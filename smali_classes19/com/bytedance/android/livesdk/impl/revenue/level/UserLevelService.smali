.class public Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;


# instance fields
.field public LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CQ1(I)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->CQ1(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cr0()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Cr0()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D62()Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;-><init>()V

    return-object v0
.end method

.method public final Fg2()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Fg2()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final JQ0(Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;)LX/0dtp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->JQ0(Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;)LX/0dtp;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0dtp;

    invoke-direct {v0}, LX/0dtp;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final Lq0(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Lq0(I)V

    :cond_0
    return-void
.end method

.method public final Mx1(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Mx1(J)V

    :cond_0
    return-void
.end method

.method public final Op0(I)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Op0(I)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final PK()LX/0dtd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final TO0()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->TO0()V

    :cond_0
    return-void
.end method

.method public final TX(J)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->TX(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Vk2(D)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Vk2(D)V

    :cond_0
    return-void
.end method

.method public final Wi2(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Wi2(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Wp1()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Wp1()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x32

    return v0
.end method

.method public final Xk2()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Xk2()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ZB1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->ZB1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final eS()LX/0dtn;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->eS()LX/0dtn;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0dtn;

    invoke-direct {v0}, LX/0dtn;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final f71()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;

    return-object v0
.end method

.method public final lH(D)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->lH(D)V

    :cond_0
    return-void
.end method

.method public final pM(Ltikcast/api/user_level/UserGrade;ZLjava/lang/String;ZLX/04VM;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->pM(Ltikcast/api/user_level/UserGrade;ZLjava/lang/String;ZLX/04VM;)V

    :cond_0
    return-void
.end method

.method public final tI(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->tI(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v61(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->v61(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
