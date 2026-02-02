.class public final LX/050Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12cd;


# instance fields
.field public LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/050Y;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/050Y;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/050Y;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/050Y;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/bytedance/keva/Keva;->storeDouble(Ljava/lang/String;D)V

    return-void

    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/050Y;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/050Y;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()Lcom/bytedance/keva/Keva;
    .locals 2

    iget-object v0, p0, LX/050Y;->LIZ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/050Y;->LIZ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_0

    const-string v1, "repo_nxet"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/050Y;->LIZ:Lcom/bytedance/keva/Keva;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    iget-object v0, p0, LX/050Y;->LIZ:Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/050Y;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
