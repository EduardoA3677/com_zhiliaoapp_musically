.class public final LX/0vzU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0vzO;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0vzU;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 4

    iget-object v1, p0, LX/0vzU;->LIZ:LX/0vzO;

    sget-object v0, LX/0vzO;->LAST_BTM_ID:LX/0vzO;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0vzO;->TOP_PAGE:LX/0vzO;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0vzU;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p0, LX/0vzU;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "chain_from"

    iget-object v0, p0, LX/0vzU;->LIZ:LX/0vzO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vzO;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "finder"

    iget-object v0, p0, LX/0vzU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_btm_id_switch"

    iget v0, p0, LX/0vzU;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method
