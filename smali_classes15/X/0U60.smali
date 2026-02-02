.class public final LX/0U60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U5v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0U5z;LX/0U5x;)Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v0, p1, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0U3W;->Companion:LX/0U3U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0U3U;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)LX/0U3W;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0U3W;->isSelectFinish()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/game/IGameTopicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/game/IGameTopicService;

    iget-object v0, p1, LX/0U5z;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v1, LX/0U61;

    invoke-direct {v1, v4, v5, p1}, LX/0U61;-><init>(LX/0U3W;LX/0PM2;LX/0U5z;)V

    iget-object v0, p1, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_0
    invoke-interface {v3, v2, v1, v4, v0}, Lcom/bytedance/android/live/game/IGameTopicService;->NZ(Landroidx/fragment/app/FragmentManager;LX/0U61;LX/0U3W;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    :goto_0
    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZJ(LX/0U5z;LX/0PAk;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0U5w;->LIZ(LX/0U5v;LX/0U5z;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    const/16 v0, 0x70

    return v0
.end method
