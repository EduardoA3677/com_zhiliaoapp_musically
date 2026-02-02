.class public final LX/0ez3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f1r;


# static fields
.field public static final LIZ:LX/0ez3;

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static LIZLLL:Z

.field public static final LJ:Ljava/util/AbstractSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/AbstractSet<",
            "LX/0ez6;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/0eyp;

.field public static final LJI:LX/0eym;

.field public static final LJII:LX/02d2;

.field public static final LJIIIIZZ:LX/0ez4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0ez3;

    invoke-direct {v0}, LX/0ez3;-><init>()V

    sput-object v0, LX/0ez3;->LIZ:LX/0ez3;

    invoke-static {}, LX/0ez5;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLocalTestSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLocalTestSampleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLocalTestSampleSetting;->isDisable()Z

    move-result v0

    if-nez v0, :cond_8

    sget-wide v3, LX/0ez5;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, LX/0ez5;->LIZ:J

    :cond_0
    sget-wide v3, LX/0ez5;->LIZ:J

    const/16 v0, 0x64

    int-to-long v0, v0

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_8

    const/16 v0, 0x32

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/0ez5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_2
    sput-boolean v0, LX/0ez3;->LIZIZ:Z

    invoke-static {}, LX/0ez5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_3
    sput-boolean v0, LX/0ez3;->LIZJ:Z

    invoke-static {}, LX/0ez5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostDataHolderRefactorBinderSetSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostDataHolderRefactorBinderSetSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostDataHolderRefactorBinderSetSetting;->isEnable()Z

    move-result v3

    :cond_1
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/0ez3;->LIZLLL:Z

    if-eqz v3, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_5
    sput-object v0, LX/0ez3;->LJ:Ljava/util/AbstractSet;

    new-instance v0, LX/0eyp;

    invoke-direct {v0}, LX/0eyp;-><init>()V

    sput-object v0, LX/0ez3;->LJFF:LX/0eyp;

    new-instance v0, LX/0eym;

    invoke-direct {v0}, LX/0eym;-><init>()V

    sput-object v0, LX/0ez3;->LJI:LX/0eym;

    new-instance v0, LX/02d2;

    invoke-direct {v0}, LX/02d2;-><init>()V

    sput-object v0, LX/0ez3;->LJII:LX/02d2;

    new-instance v0, LX/0ez4;

    invoke-direct {v0}, LX/0ez4;-><init>()V

    sput-object v0, LX/0ez3;->LJIIIIZZ:LX/0ez4;

    return-void

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    goto :goto_5

    :cond_4
    move-object v2, v5

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostDataHolderRefactorBinderSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostDataHolderRefactorBinderSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostDataHolderRefactorBinderSetting;->isEnable()Z

    move-result v0

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostDataHolderRefactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostDataHolderRefactorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostDataHolderRefactorSetting;->isEnable()Z

    move-result v0

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILJJIL(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetInternal, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0ez3;->LJFF:LX/0eyp;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audienceData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0ez3;->LJI:LX/0eym;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostDataRepo"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostDataHolderRefactorResetOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostDataHolderRefactorResetOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostDataHolderRefactorResetOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0ez3;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, LX/0eyu;->LLLFZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, p0}, LX/0eyu;->LLLFZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3, p0}, LX/0eyu;->LLLFZ(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/0eyu;->LLLFZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    sget-boolean v0, LX/0ez3;->LIZIZ:Z

    const-string v5, "reset, source="

    const-string v2, "MultiHostDataRepo"

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0ez3;->LIZJ:Z

    const-string v4, "reset_"

    if-eqz v0, :cond_1

    sget-object v3, LX/0ez3;->LJ:Ljava/util/AbstractSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkDataActive = true binderSet.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkDataActive = false, anchorData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ez3;->LJFF:LX/0eyp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audienceData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ez3;->LJI:LX/0eym;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ez3;->LJIILJJIL(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ez3;->LJIILJJIL(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRefactor = false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()LX/0etV;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ez3;->LJIILIIL(Z)J

    sget-boolean v0, LX/0ez3;->LIZIZ:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0ez3;->LJI:LX/0eym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    sget-object v0, LX/0ez0;->LIZ:LX/0ez0;

    return-object v0
.end method

.method public final LIZJ()LX/0f0h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ez3;->LJIILIIL(Z)J

    sget-boolean v0, LX/0ez3;->LIZIZ:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0ez3;->LJFF:LX/0eyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    sget-object v0, LX/0ez2;->LIZ:LX/0ez2;

    return-object v0
.end method

.method public final LIZLLL()LX/0fMJ;
    .locals 1

    sget-object v0, LX/0ez3;->LJII:LX/02d2;

    return-object v0
.end method

.method public final LJ()LX/0fOT;
    .locals 1

    sget-object v0, LX/0ez3;->LJIIIIZZ:LX/0ez4;

    return-object v0
.end method

.method public final LJFF(LX/0ez6;)Z
    .locals 4

    sget-boolean v0, LX/0ez3;->LIZJ:Z

    const-string v3, ", hashcode="

    const-string v2, "MultiHostDataRepo"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addBinder, isRefactor = false, scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0ez6;->scene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LX/0ez3;->LJ:Ljava/util/AbstractSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addBinder, observer not exit, scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0ez6;->scene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addBinder, observer exit, scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0ez6;->scene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJI()V
    .locals 4

    sget-object v3, LX/0ez3;->LJII:LX/02d2;

    const/4 v2, 0x0

    iput-object v2, v3, LX/02d2;->LIZ:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/02d2;->LJJIJIIJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;)V

    iput-object v2, v3, LX/02d2;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-object v0, v3, LX/02d2;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/02d2;->LJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v3, LX/02d2;->LJFF:Landroidx/lifecycle/LiveData;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/02d2;->LJI:J

    iput-object v2, v3, LX/02d2;->LJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iput-wide v0, v3, LX/02d2;->LJIIJJI:J

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/02d2;->LJIL(I)V

    sget-object v1, LX/0ez3;->LJIIIIZZ:LX/0ez4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v1, LX/0ez4;->LIZ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v1, LX/0ez4;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceClear, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", binderSet.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0ez3;->LJ:Ljava/util/AbstractSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", anchorData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ez3;->LJFF:LX/0eyp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audienceData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ez3;->LJI:LX/0eym;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostDataRepo"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceClear_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ez3;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ()LX/0f0K;
    .locals 1

    sget-boolean v0, LX/0ez3;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0eyo;->LIZ:LX/0eyo;

    return-object v0

    :cond_0
    sget-object v0, LX/0ez1;->LIZ:LX/0ez1;

    return-object v0
.end method

.method public final LJIIIZ(LX/0ez6;)Z
    .locals 6

    sget-boolean v0, LX/0ez3;->LIZJ:Z

    const/4 v5, 0x0

    const-string v4, ", hashcode="

    const-string v3, "MultiHostDataRepo"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeBinder, isRefactor = false, scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0ez6;->scene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    sget-object v2, LX/0ez3;->LJ:Ljava/util/AbstractSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeBinder, observer exit, scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0ez6;->scene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeBinder_scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0ez6;->scene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ez3;->LJIILJJIL(Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeBinder, observer not exit, scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0ez6;->scene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public final LJIIJ()LX/0f0r;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ez3;->LJIIJJI(Z)LX/0f0r;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Z)LX/0f0r;
    .locals 1

    invoke-virtual {p0, p1}, LX/0ez3;->LJIILIIL(Z)J

    sget-boolean v0, LX/0ez3;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ez3;->LJIIL()LX/0f0h;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, LX/0ez3;->LIZIZ:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0ez3;->LJI:LX/0eym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    sget-object v0, LX/0ez0;->LIZ:LX/0ez0;

    return-object v0
.end method

.method public final LJIIL()LX/0f0h;
    .locals 1

    sget-boolean v0, LX/0ez3;->LIZIZ:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0ez3;->LJFF:LX/0eyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    sget-object v0, LX/0ez2;->LIZ:LX/0ez2;

    return-object v0
.end method

.method public final LJIILIIL(Z)J
    .locals 2

    sget-boolean v0, LX/0ez3;->LIZLLL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "MultiHostDataRepo"

    const-string v0, "getChannelId, isAnchor=true, isFromGetChannelId=true"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-boolean v0, LX/0ez3;->LIZIZ:Z

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0ez3;->LJI:LX/0eym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    sget-object v0, LX/0ez0;->LIZ:LX/0ez0;

    :goto_0
    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setIsAnchor(Z)V
    .locals 0

    sput-boolean p1, LX/0ez3;->LIZLLL:Z

    return-void
.end method
