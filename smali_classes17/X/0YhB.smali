.class public final synthetic LX/0YhB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yh0;


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LIZIZ:Ljava/util/Set;

.field public final synthetic LIZJ:Ljava/util/Set;

.field public final synthetic LIZLLL:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YhB;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/0YhB;->LIZIZ:Ljava/util/Set;

    iput-object p3, p0, LX/0YhB;->LIZJ:Ljava/util/Set;

    iput-object p4, p0, LX/0YhB;->LIZLLL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Ygw;)V
    .locals 10

    iget-object v2, p0, LX/0YhB;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, p0, LX/0YhB;->LIZIZ:Ljava/util/Set;

    iget-object v5, p0, LX/0YhB;->LIZJ:Ljava/util/Set;

    iget-object v4, p0, LX/0YhB;->LIZLLL:Ljava/util/Set;

    iget-object v1, p1, LX/0Ygw;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v0, "permission"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x4e0958db

    if-eq v8, v0, :cond_2

    const v0, 0x10b4f6bb

    if-eq v8, v0, :cond_1

    const v0, 0x21ddfc2e

    if-ne v8, v0, :cond_0

    const-string v0, "declined"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "granted"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "expired"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
