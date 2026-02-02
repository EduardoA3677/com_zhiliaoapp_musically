.class public final LX/0iPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iMI;


# instance fields
.field public final LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

.field public final LIZIZ:LX/0iPY;

.field public LIZJ:Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0iPY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iPf;->LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    iput-object p2, p0, LX/0iPf;->LIZIZ:LX/0iPY;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x637

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0iPf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iPf;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0iPf;->LIZIZ:LX/0iPY;

    invoke-interface {v0}, LX/0iPY;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Lcom/bytedance/tts/pigeon/GECPigeon;
    .locals 1

    iget-object v0, p0, LX/0iPf;->LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    return-object v0
.end method

.method public final LIZJ(LX/0iML;LX/0i6o;)V
    .locals 1

    iget-object v0, p0, LX/0iPf;->LIZIZ:LX/0iPY;

    invoke-interface {v0, p1, p2}, LX/0iPY;->LIZJ(LX/0iML;LX/0i6o;)V

    return-void
.end method

.method public final LIZLLL()Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;
    .locals 2

    iget-object v0, p0, LX/0iPf;->LIZJ:Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0iPf;->LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    const-class v0, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iPl;->LIZLLL(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mPL;)Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    iput-object v0, p0, LX/0iPf;->LIZJ:Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    :cond_0
    iget-object v0, p0, LX/0iPf;->LIZJ:Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/0iPf;->LIZIZ:LX/0iPY;

    invoke-interface {v0}, LX/0iPY;->getAppId()I

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    invoke-virtual {p0}, LX/0iPf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3b;->LIZ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(JLjava/lang/String;[BII)V
    .locals 7

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZJ()LX/0iKT;

    invoke-virtual {p0}, LX/0iPf;->LIZLLL()Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;->pigeonAuthInfoFlow()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iRt;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0iRt;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    move v0, p5

    move-object v5, p4

    move-object v4, p3

    move v3, p6

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, LX/0iKT;->LIZIZ(IJILjava/lang/String;[BLjava/lang/Integer;)LX/0iKW;

    move-result-object v1

    iget-object v0, p0, LX/0iPf;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;

    invoke-interface {v0, v1}, Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;->sendMessage(LX/0iS9;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL()J
    .locals 2

    invoke-virtual {p0}, LX/0iPf;->LIZLLL()Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;->pigeonAuthInfoFlow()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iRt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0iRt;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIILL(II)V
    .locals 2

    iget-object v1, p0, LX/0iPf;->LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    new-instance v0, LX/0iPg;

    invoke-direct {v0, p1, p2}, LX/0iPg;-><init>(II)V

    invoke-static {v1, v0}, LX/0iPl;->LIZJ(Lcom/bytedance/tts/pigeon/GECPigeon;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0iPf;->LIZLLL()Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;->pigeonAuthInfoFlow()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iRt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0iRt;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iPf;->LIZIZ:LX/0iPY;

    invoke-interface {v0}, LX/0iPY;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iPf;->LIZIZ:LX/0iPY;

    invoke-interface {v0}, LX/0iPY;->getSecUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAppBackground()Z
    .locals 1

    iget-object v0, p0, LX/0iPf;->LIZIZ:LX/0iPY;

    invoke-interface {v0}, LX/0iPY;->isAppBackground()Z

    move-result v0

    return v0
.end method

.method public final isWsConnected()Z
    .locals 1

    iget-object v0, p0, LX/0iPf;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;->isWsConnected()Z

    move-result v0

    return v0
.end method

.method public final onLocalPush(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0iPf;->LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x254

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/0iPl;->LIZJ(Lcom/bytedance/tts/pigeon/GECPigeon;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
