.class public final LX/0gPU;
.super LX/0gPd;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0gPB;

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:I

.field public final LJI:LX/0TQe;

.field public final LJII:LX/07JB;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gPg;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0gPd;-><init>(LX/0gPg;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0gPU;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gPU;->LIZLLL:Z

    new-instance v1, LX/0TQe;

    sget-object v0, LX/0gJ0;->LIZ:LX/0gIz;

    iget-object v0, v0, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPreRenderConfig()LX/0gPe;

    move-result-object v0

    invoke-interface {v0}, LX/0gPe;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0TQe;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/0gPU;->LJI:LX/0TQe;

    new-instance v0, LX/07JB;

    invoke-direct {v0}, LX/07JB;-><init>()V

    iput-object v0, p0, LX/0gPU;->LJII:LX/07JB;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gPU;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0gPg;->LIZIZ:LX/0gPB;

    iput-object v0, p0, LX/0gPU;->LIZIZ:LX/0gPB;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "PlayerCallback_COMPLETE_LOADED"

    const-string v1, "PlayerCallback_FIRST_FRAME"

    const-string v2, "PlayerCallback_PROGRESS_CHANGE"

    const-string v3, "PlayerCallback_BUFFERED_TIME"

    const-string v4, "PreloaderCallback_PROGRESS"

    const-string v5, "StrategyScene_ON_PAGE_SELECTED"

    const-string v6, "StrategyScene_ON_PAGE_SCROLLED"

    const-string v7, "StrategyScene_ON_PAGE_SCROLL_STATE_CHANGE"

    const-string v8, "SimKitPlayer_ATTACH"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "PlayerCallback_BUFFERED_TIME"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0NZh;

    iget-object v2, p1, LX/0NZh;->LIZ:Ljava/lang/String;

    iget v3, p1, LX/0NZh;->LIZJ:I

    sget-object v1, LX/0gJ0;->LIZ:LX/0gIz;

    iget-object v0, v1, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPreRenderConfig()LX/0gPe;

    move-result-object v0

    invoke-interface {v0}, LX/0gPe;->LJI()V

    iget-object v0, v1, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPreRenderConfig()LX/0gPe;

    move-result-object v0

    invoke-interface {v0}, LX/0gPe;->LJFF()V

    const/16 v0, 0x5a

    if-ge v3, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggered by onBufferedPercent. percent not enough, return. sourceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " percent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :sswitch_1
    const-string v0, "SimKitPlayer_ATTACH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0gQh;

    iget-object v1, p0, LX/0gPU;->LJII:LX/07JB;

    invoke-interface {p1}, LX/0gQh;->getPlayViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07JB;->LIZ(Landroid/widget/FrameLayout;)V

    return-void

    :sswitch_2
    const-string v0, "PlayerCallback_PROGRESS_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Nat;

    sget-object v0, LX/0gJ0;->LIZ:LX/0gIz;

    iget-object v0, v0, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPreRenderConfig()LX/0gPe;

    move-result-object v0

    invoke-interface {v0}, LX/0gPe;->LJII()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggered by onPlayProgressChange. switch not open, return. sourceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Nat;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :sswitch_3
    const-string v0, "PreloaderCallback_PROGRESS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0gPO;

    iget-object v1, p0, LX/0gPU;->LIZIZ:LX/0gPB;

    iget-object v0, p1, LX/0gPO;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gPB;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/0gPO;->LIZIZ:J

    iget-wide v1, p1, LX/0gPO;->LIZJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0gPO;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0gPU;->LJI(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "StrategyScene_ON_PAGE_SELECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0gPU;->LJFF:I

    return-void

    :sswitch_5
    const-string v0, "PlayerCallback_COMPLETE_LOADED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/0gPU;->LIZIZ:LX/0gPB;

    invoke-virtual {v0, p1}, LX/0gPB;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0gPU;->LJI(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "PlayerCallback_FIRST_FRAME"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0gKu;

    iget-object v0, p0, LX/0gPU;->LJI:LX/0TQe;

    invoke-virtual {v0}, LX/0TQe;->LIZ()V

    sget-object v0, LX/0gJ0;->LIZ:LX/0gIz;

    iget-object v0, v0, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPreRenderConfig()LX/0gPe;

    move-result-object v0

    invoke-interface {v0}, LX/0gPe;->LJIIIIZZ()V

    iget v0, p0, LX/0gPU;->LJ:I

    if-ne v0, v5, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggered by onRenderFirstFrame. dragging, return. sourceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :sswitch_7
    const-string v0, "StrategyScene_ON_PAGE_SCROLL_STATE_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0gPU;->LJ:I

    return-void

    :sswitch_8
    const-string v0, "StrategyScene_ON_PAGE_SCROLLED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0gPU;->LJ:I

    if-ne v0, v5, :cond_0

    sget-object v0, LX/0gJ0;->LIZ:LX/0gIz;

    iget-object v0, v0, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPreRenderConfig()LX/0gPe;

    move-result-object v0

    invoke-interface {v0}, LX/0gPe;->LIZLLL()V

    iget v0, p0, LX/0gPU;->LJFF:I

    if-lez v0, :cond_5

    iget v0, p0, LX/0gPU;->LIZJ:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0gPU;->LIZLLL:Z

    if-eqz v0, :cond_0

    :cond_1
    iput v2, p0, LX/0gPU;->LIZJ:I

    iput-boolean v2, p0, LX/0gPU;->LIZLLL:Z

    invoke-virtual {p0, v5, v2}, LX/0gPU;->LJII(IZ)V

    return-void

    :cond_2
    iget v0, p0, LX/0gPU;->LJ:I

    if-ne v0, v5, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggered by onBufferedPercent. dragging, return. sourceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_3
    iget-boolean v0, p0, LX/0gPU;->LIZLLL:Z

    invoke-virtual {p0, v4, v0}, LX/0gPU;->LJII(IZ)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggered by onRenderFirstFrame. sourceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0gPU;->LIZLLL:Z

    invoke-virtual {p0, v2, v0}, LX/0gPU;->LJII(IZ)V

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggered by onPageScrolled. unknown direction, return. position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x61bc43be -> :sswitch_8
        -0x587d5666 -> :sswitch_7
        -0x112ecd7b -> :sswitch_6
        -0xb23de0e -> :sswitch_5
        -0x2bdc54f -> :sswitch_4
        0x1425bb31 -> :sswitch_3
        0x4a0b3a29 -> :sswitch_2
        0x6f4a8d04 -> :sswitch_1
        0x7d915814 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0gPd;->LIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZJ:LX/0gJ6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gJ0;->LIZ:LX/0gIz;

    iget-object v0, v0, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPreRenderConfig()LX/0gPe;

    move-result-object v0

    invoke-interface {v0}, LX/0gPe;->isEnabled()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "PreRenderStrategy"

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0gJ0;->LIZ:LX/0gIz;

    iget-object v0, v0, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPreRenderConfig()LX/0gPe;

    move-result-object v0

    invoke-interface {v0}, LX/0gPe;->LIZ()V

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/0gPU;->LIZLLL:Z

    invoke-virtual {p0, v1, v0}, LX/0gPU;->LJII(IZ)V

    return-void
.end method

.method public final LJII(IZ)V
    .locals 3

    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS3S0111000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS3S0111000_20;-><init>(Ljava/lang/Object;IZI)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0gPU;->LJIIIIZZ(IZ)V

    return-void
.end method

.method public final LJIIIIZZ(IZ)V
    .locals 8

    iget-object v1, p0, LX/0gPU;->LIZIZ:LX/0gPB;

    iget-object v0, v1, LX/0gPB;->LIZJ:LX/0gJk;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "triggerPreRender. currentPlayRequest null, return. type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {v1, v4, v5, v4}, LX/0gPB;->LIZJ(III)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_6

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gJk;

    if-eqz v6, :cond_6

    if-ne p1, v4, :cond_1

    sget-object v0, LX/0gJ0;->LIZ:LX/0gIz;

    iget-object v0, v0, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPreRenderConfig()LX/0gPe;

    move-result-object v0

    invoke-interface {v0}, LX/0gPe;->LJ()V

    :cond_1
    invoke-interface {v6}, LX/0gJk;->LJIIJJI()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJp;

    invoke-static {v6, v0}, LX/0gJb;->LIZJ(LX/0gJk;LX/0gJp;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    sget-object v0, LX/0gJ0;->LIZ:LX/0gIz;

    iget-object v0, v0, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPreRenderConfig()LX/0gPe;

    move-result-object v0

    invoke-interface {v0}, LX/0gPe;->LIZIZ()V

    iget-object v0, p0, LX/0gPU;->LJII:LX/07JB;

    invoke-virtual {v0, p2}, LX/07JB;->LIZIZ(Z)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v6}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "preRender nearbyContainer null, return. aid:%s, type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v1, v4, v5, v3}, LX/0gPB;->LIZJ(III)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {v6}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0gPU;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/0gPU;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "triggerPreRender. mPreparingAid exists, return. mPreparingAid:%s, type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_4
    invoke-interface {v6}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gPU;->LJIIIIZZ:Ljava/lang/String;

    throw v7

    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "triggerPreRender. playItems null, return. type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_6
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "triggerPreRender. preRenderTarget null, return. type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
