.class public final LX/107k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1085;


# instance fields
.field public final LIZ:LX/106k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/106k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/106k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/106k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/107k;->LIZ:LX/106k;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/1080;)V
    .locals 7

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/107k;->LIZ:LX/106k;

    iget-object v3, v0, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v3, :cond_0

    const-string v0, "jsbId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "stage"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "infos"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/106q;->LJIILIIL(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/1080;->LIZIZ()V

    return-void
.end method
