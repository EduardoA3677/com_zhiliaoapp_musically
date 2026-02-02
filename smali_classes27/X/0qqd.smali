.class public final LX/0qqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJJJJLI:Ljava/lang/String;

.field public static LJJJJLL:J

.field public static LJJJJZ:J

.field public static volatile LJJJJZI:LX/02Ov;


# instance fields
.field public final LIZ:LX/0qqg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qqg<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Landroid/graphics/Rect;

.field public LIZLLL:LX/0Dvx;

.field public LJ:LX/0qkb;

.field public LJFF:LX/0qqN;

.field public LJI:LX/0qpu;

.field public LJII:LX/0qpb;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

.field public LJIIJ:Landroid/widget/FrameLayout;

.field public LJIIJJI:LX/0qqv;

.field public LJIIL:LX/12xh;

.field public LJIILIIL:LX/0qqu;

.field public LJIILJJIL:Landroid/widget/FrameLayout;

.field public final LJIILL:LX/0qqY;

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:LX/0qqZ;

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:I

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:LX/0X3V;

.field public LJJIII:LX/0qqf;

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Z

.field public LJJIIZ:LX/0EV0;

.field public LJJIIZI:Z

.field public LJJIJ:I

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:J

.field public LJJIJIL:Z

.field public LJJIJL:Z

.field public final LJJIJLIJ:Lm83/a;

.field public final LJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FBp;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0FC2;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJ:Z

.field public LJJJI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public final LJJJIL:LX/0qqa;

.field public final LJJJJ:LX/0Xzn;

.field public final LJJJJI:LX/0sMi;

.field public final LJJJJIZL:LY/ARunnableS80S0000000_12;

.field public final LJJJJJ:LY/ARunnableS82S0100000_26;

.field public LJJJJJL:I

.field public LJJJJL:LX/0qoP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/0qqd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0qqd;->LJJJJLI:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0qqd;->LJJJJLL:J

    sput-wide v0, LX/0qqd;->LJJJJZ:J

    const/4 v0, 0x0

    sput-object v0, LX/0qqd;->LJJJJZI:LX/02Ov;

    return-void
.end method

.method public constructor <init>(LX/0qqg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qqg<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scene_live_LivePlayActivity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0qqd;->LIZIZ:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0qqd;->LJIIIIZZ:Z

    new-instance v0, LX/0qqY;

    invoke-direct {v0}, LX/0qqY;-><init>()V

    iput-object v0, p0, LX/0qqd;->LJIILL:LX/0qqY;

    iput-boolean v4, p0, LX/0qqd;->LJIILLIIL:Z

    iput-boolean v4, p0, LX/0qqd;->LJIIZILJ:Z

    iput-boolean v4, p0, LX/0qqd;->LJIJI:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qqd;->LJIJJ:Z

    iput-boolean v0, p0, LX/0qqd;->LJIJJLI:Z

    iput v4, p0, LX/0qqd;->LJIL:I

    iput-boolean v4, p0, LX/0qqd;->LJJ:Z

    iput-boolean v0, p0, LX/0qqd;->LJJI:Z

    iput-boolean v4, p0, LX/0qqd;->LJJIFFI:Z

    iput-boolean v4, p0, LX/0qqd;->LJJIIJ:Z

    iput-boolean v4, p0, LX/0qqd;->LJJIIJZLJL:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/0qqd;->LJJIIZ:LX/0EV0;

    iput-boolean v4, p0, LX/0qqd;->LJJIIZI:Z

    const/4 v2, -0x1

    iput v2, p0, LX/0qqd;->LJJIJ:I

    iput v2, p0, LX/0qqd;->LJJIJIIJI:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0qqd;->LJJIJIIJIL:J

    iput-boolean v4, p0, LX/0qqd;->LJJIJIL:Z

    iput-boolean v4, p0, LX/0qqd;->LJJIJL:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0qqd;->LJJIJLIJ:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qqd;->LJJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qqd;->LJJIZ:Ljava/util/ArrayList;

    iput-boolean v4, p0, LX/0qqd;->LJJJ:Z

    new-instance v0, LX/0qqa;

    invoke-direct {v0, p0}, LX/0qqa;-><init>(LX/0qqd;)V

    iput-object v0, p0, LX/0qqd;->LJJJIL:LX/0qqa;

    new-instance v0, LX/0Xzn;

    invoke-direct {v0}, LX/0Xzn;-><init>()V

    iput-object v0, p0, LX/0qqd;->LJJJJ:LX/0Xzn;

    new-instance v1, LX/0sMi;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0sMi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0qqd;->LJJJJI:LX/0sMi;

    new-instance v1, LY/ARunnableS80S0000000_12;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    iput-object v1, p0, LX/0qqd;->LJJJJIZL:LY/ARunnableS80S0000000_12;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(LX/0qqd;I)V

    iput-object v1, p0, LX/0qqd;->LJJJJJ:LY/ARunnableS82S0100000_26;

    iput v2, p0, LX/0qqd;->LJJJJJL:I

    iput-object v3, p0, LX/0qqd;->LJJJJL:LX/0qoP;

    iput-object p1, p0, LX/0qqd;->LIZ:LX/0qqg;

    return-void
.end method

.method public static LIZJ()LX/0qrJ;
    .locals 2

    sget-object v0, LX/0qqd;->LJJJJZI:LX/02Ov;

    if-nez v0, :cond_1

    const-class v1, LX/0qqd;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0qqd;->LJJJJZI:LX/02Ov;

    if-nez v0, :cond_0

    sget-object v0, LX/02Ov;->LIZJ:LX/02Ov;

    sput-object v0, LX/0qqd;->LJJJJZI:LX/02Ov;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0qqd;->LJJJJZI:LX/02Ov;

    return-object v0
.end method

.method public static LJIILJJIL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->openFromSchema:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "livesdk_schema_enter_room"

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "push_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_process_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "process_status"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enterance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void
.end method

.method public static LJIJJLI(Landroid/os/Bundle;LX/0GqO;)V
    .locals 4

    invoke-interface {p1, p0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveNotSaveFragmentsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveNotSaveFragmentsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveNotSaveFragmentsSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v3}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const-string v0, "room_id"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, v3, LX/0E3T;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_room_session_id"

    invoke-static {v0, v1, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_room_session"

    invoke-virtual {v3}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "first_enter_room_session_id"

    iget-object v0, v3, LX/0E3T;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "live_session_id"

    iget-object v0, v3, LX/0E3T;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public static LJJ()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isInBottomLiveTab()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->getOptResourceRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJIFFI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v2, v0, LX/0eIm;->LJIIL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v2, v0, LX/0eIm;->LJIIL:Z

    return-void
.end method

.method public static LJJIIZI(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 16

    move-object/from16 v6, p1

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v15, "livesdk_schema_enter_room"

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->openFromSchema:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "process_status"

    const-string v0, "without_enterFromMerge"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    const-class v7, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->M4()LX/0QiD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0QiD;->LJ()LX/0qqn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, LX/0qqn;->LIZIZ(I)V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    const-wide/16 v0, 0x1388

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->RB1(J)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v0, LX/0r3f;->ENTER_INNER_FLOW_ROOM:LX/0r3f;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->bm(LX/0r3f;)V

    invoke-static {}, LX/0YRv;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v3, LX/0YRv;->LIZ:Z

    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v0, LX/0zMt;->BIZ_VOD_START_PLAY:LX/0zMt;

    invoke-virtual {v1, v0}, LX/0zMl;->LIZJ(LX/0zMt;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventDRMSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventDRMSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventDRMSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/StreamDRMConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/StreamDRMConfig;->enableStandardDRM:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS85S0000000_17;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/ARunnableS85S0000000_17;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBoostWatchTaskSchedule;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBoostWatchTaskSchedule;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBoostWatchTaskSchedule;->enable()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/performanhtune/IPTFService;

    new-instance v2, LX/0ZEC;

    new-instance v1, LY/ARunnableS88S0000000_26;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    const-string v0, "live_inner_flow_boost_watch"

    invoke-direct {v2, v0, v12, v1}, LX/0ZEC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v2}, Lcom/bytedance/android/performanhtune/IPTFService;->fo1(LX/0ZEC;)J

    :goto_0
    invoke-static {}, LX/0qlR;->LIZ()V

    const-string v1, "is_anchor"

    const-string v0, "false"

    invoke-static {v1, v0}, LX/0qlR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-static {v0, v1}, LX/0qlR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v14

    iget-object v2, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v10, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmp-long v9, v0, v2

    const/4 v5, 0x1

    const-string v3, "enter_from_merge"

    const-string v2, "enter_method"

    const-string v8, "ttlive_live_config_check"

    const-string v4, "status"

    if-eqz v9, :cond_4

    const-wide/16 v12, -0x1

    cmp-long v9, v0, v12

    if-nez v9, :cond_7

    :cond_4
    invoke-static {v10}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0"

    invoke-static {v10, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    sget-object v0, LX/0BEL;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v8, v1, v7, v7}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v8, v1, v7, v7}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    const/4 v1, 0x1

    const-string v0, "try_enter_without_rid"

    invoke-static {v6, v0}, LX/0qqd;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    :goto_3
    if-eqz v14, :cond_a

    if-eqz v1, :cond_a

    const-string v0, "Fail,Please check your EnterRoomConfig"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->openFromSchema:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v15}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "failed_reason"

    const-string v0, "invalid_check_before_enter"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_9
    return v11

    :cond_a
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v7, "push"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0qqd;->LIZJ()LX/0qrJ;

    move-result-object v1

    const-string v0, "before_start_live_play_activity"

    check-cast v1, LX/02Ov;

    invoke-virtual {v1, v0}, LX/02Ov;->LIZIZ(Ljava/lang/String;)V

    :cond_b
    sget-object v0, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v10

    invoke-virtual {v10}, LX/0qj0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mFromScheme:Z

    if-nez v0, :cond_d

    iput-boolean v11, v10, LX/0qj0;->LIZJ:Z

    iput v11, v10, LX/0qj0;->LJII:I

    iput-boolean v5, v10, LX/0qj0;->LIZLLL:Z

    goto :goto_4

    :cond_c
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v4, v10, LX/0qj0;->LIZ:Ljava/lang/Long;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v0, v8

    if-nez v4, :cond_d

    iput-boolean v5, v10, LX/0qj0;->LIZJ:Z

    iput v11, v10, LX/0qj0;->LJII:I

    iput-boolean v5, v10, LX/0qj0;->LIZLLL:Z

    :cond_d
    :goto_4
    :try_start_2
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, LX/0qqd;->LJJ()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Sv0()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, LY/ARunnableS82S0000000_14;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/ARunnableS82S0000000_14;-><init>(I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    :cond_e
    sget-object v12, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v12}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v9

    new-instance v8, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v4, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    const-string v1, "create_live_play_activity"

    const/16 v0, 0xb01

    invoke-direct {v8, v1, v0, v4}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-virtual {v9, v8}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    invoke-virtual {v12}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    const-string v4, "ttlive_minor_mode_live"

    if-nez v0, :cond_1a

    invoke-static {}, LX/0sH8;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    sput-wide v3, LX/0qqd;->LJJJJZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0qqd;->LJJJJLL:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->whetherChangeSAFStatus()V

    sget-boolean v0, LX/0qqr;->LIZ:Z

    move-object/from16 v10, p0

    if-eqz v0, :cond_19

    new-instance v1, LX/0qqh;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v0}, LX/0qqh;-><init>(Landroid/os/Bundle;)V

    :goto_5
    invoke-interface {v1, v3, v4}, LX/0qqj;->LIZIZ(J)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromClickTopLive:Z

    if-eqz v0, :cond_f

    const-string v0, "from_toplive_click"

    invoke-interface {v1, v0, v5}, LX/0qqj;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mFeedCoverData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;

    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->enterPreviewSmooth:Z

    const-string v0, "smooth_enter_room"

    invoke-interface {v1, v0, v2}, LX/0qqj;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->getBackUrl()Ljava/lang/String;

    move-result-object v2

    const-string v0, "backurl"

    invoke-interface {v1, v0, v2}, LX/0qqj;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->getBackRouterSchema()Ljava/lang/String;

    move-result-object v2

    const-string v0, "back_router_schema"

    invoke-interface {v1, v0, v2}, LX/0qqj;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "from_push"

    invoke-interface {v1, v0, v5}, LX/0qqj;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->landingPage:I

    invoke-interface {v1, v0}, LX/0qqj;->LIZJ(I)V

    :cond_10
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-interface {v1, v0, v2}, LX/0qqj;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    const-string v0, "source_btm_token"

    invoke-interface {v1, v0, v2}, LX/0qqj;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromMgTopLive:Ljava/lang/String;

    const-string v0, "is_from_mg_toplive"

    invoke-interface {v1, v0, v2}, LX/0qqj;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backTabIndex:I

    if-ltz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, LX/0ZFZ;->LIZ:I

    sget-object v0, LX/0R8k;->LIZ:LX/0R8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0R8i;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    invoke-interface {v1, v0, v2}, LX/0qqj;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    instance-of v0, v10, Landroid/app/Activity;

    if-nez v0, :cond_12

    const/high16 v0, 0x10000000

    invoke-interface {v1, v0}, LX/0qqj;->LIZ(I)V

    :cond_12
    invoke-virtual {v12}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v12

    new-instance v9, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v8, LX/0DyZ;->SdkInterfaceCall:LX/0DyZ;

    const-string v2, "warm_up_player"

    const/16 v0, 0xb02

    invoke-direct {v9, v2, v0, v8}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v0, "room player warm up."

    invoke-virtual {v9, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    iget-object v8, v9, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    const-string v2, "has_warmed_up"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v12, v9}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->disablePrePullStream:Z

    if-eqz v0, :cond_13

    new-instance v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iput-boolean v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->disablePrePullStream:Z

    :cond_13
    sget-object v0, LX/0qqo;->LIZ:LX/0qsn;

    iget-object v2, v0, LX/0qsn;->LIZJ:LX/0qqm;

    iget-wide v8, v2, LX/0qqm;->LIZIZ:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_18

    iget-object v0, v2, LX/0qqm;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_18

    cmp-long v0, v3, v8

    if-nez v0, :cond_14

    iget-object v2, v2, LX/0qqm;->LIZ:Ljava/lang/String;

    :goto_6
    if-eqz v2, :cond_14

    const-string v0, "player_tag"

    invoke-interface {v1, v0, v2}, LX/0qqj;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mFeedCoverData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->enterPreviewSmooth:Z

    if-eqz v0, :cond_14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;->enablePrepareFrameAsync()Z

    move-result v0

    if-eqz v0, :cond_14

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, LX/0r5S;->getVideoView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0rBk;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardSmoothFrameSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardSmoothFrameSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardSmoothFrameSetting;->isPlayerSource()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_14
    :goto_7
    sget-object v9, LX/0E43;->LJLIIL:LX/0U9d;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v8}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v2, LX/0E43;->LJLIL:LX/0U9d;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->yL()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :goto_8
    const-string v0, "ready_start_activity"

    invoke-static {v6, v0}, LX/0qqd;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/0qqd;->LJJIJ(Landroid/content/Context;LX/0qqj;)V

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0qnW;

    invoke-direct {v0, v10, v6, v3, v4}, LX/0qnW;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIJ()J

    move-result-wide v2

    invoke-static {}, LX/0qqd;->LIZJ()LX/0qrJ;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    check-cast v4, LX/02Ov;

    const-string v0, "enter_deep_link_activity_v2"

    invoke-virtual {v4, v0, v1}, LX/02Ov;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qqd;->LIZJ()LX/0qrJ;

    move-result-object v1

    const-string v0, "after_start_live_play_activity"

    check-cast v1, LX/02Ov;

    invoke-virtual {v1, v0}, LX/02Ov;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0rGW;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rGW;

    invoke-virtual {v0}, LX/0rGW;->LJFF()V

    invoke-virtual {v0, v2, v3}, LX/0rGW;->LJII(J)V

    invoke-virtual {v0}, LX/0rGW;->LJIIIIZZ()V

    :cond_15
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->tC1()V

    return v5

    :cond_16
    invoke-virtual {v9, v8}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    invoke-interface {v2}, LX/0r5T;->LJJLIIIJILLIZJL()V

    goto/16 :goto_7

    :cond_18
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v10, v6, v3, v4}, LX/0qxa;->LLIIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_19
    const-class v2, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    new-instance v1, LX/0rB9;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v0}, LX/0rB9;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Xdl;->LIZ:LX/0Xdj;

    invoke-virtual {v0, v5, v4, v1}, LX/0Xdj;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/livesdkapi/session/Event;

    const v1, 0x8b00

    sget-object v0, LX/0DyZ;->SdkInterfaceCall:LX/0DyZ;

    invoke-direct {v2, v4, v1, v0}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v0, "is ftc mode , can not watch live"

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    return v11

    :catch_1
    :cond_1b
    const v0, 0x7f126bcc    # 1.94627E38f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v11
.end method

.method public static LJJIJ(Landroid/content/Context;LX/0qqj;)V
    .locals 17

    move-object/from16 v4, p1

    new-instance v0, LX/0qqk;

    invoke-direct {v0}, LX/0qqk;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-boolean v0, LX/0qqr;->LIZ:Z

    const/4 v13, 0x0

    move-object/from16 v3, p0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v2

    instance-of v0, v2, LX/0Saf;

    if-eqz v0, :cond_4

    check-cast v2, LX/0Saf;

    iget-object v1, v2, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    check-cast v1, LX/0t7j;

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    if-eqz v0, :cond_3

    move-object v2, v3

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v4}, LX/0qqj;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f130591

    :goto_2
    const/4 v7, -0x1

    check-cast v4, LX/0qqh;

    iget-object v8, v4, LX/0qqh;->LIZ:Landroid/os/Bundle;

    sget-object v0, LX/0rEh;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    new-instance v9, LX/0baK;

    sget-object v12, LX/0sVE;->SINGLE_TASK:LX/0sVE;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 p1, 0x3e

    move-object v11, v9

    move-object v14, v13

    move/from16 v16, v15

    move-object/from16 p0, v13

    invoke-direct/range {v11 .. v18}, LX/0baK;-><init>(LX/0sVE;Lkotlin/Pair;Lkotlin/Pair;ZZLX/0L7d;I)V

    invoke-interface {v3}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x21

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sWS;I)V

    new-instance v11, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;

    const/4 v0, 0x1

    invoke-direct {v11, v0, v1}, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;-><init>(ZI)V

    const/16 v13, 0x140

    move-object v12, v10

    invoke-static/range {v3 .. v13}, LX/0sWB;->LIZJ(Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUS;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;ILandroid/os/Bundle;LX/0baK;LX/0sUn;Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;I)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f130590

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;-><init>()V

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/0rVS;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    check-cast v4, LX/0rB9;

    iget-object v2, v4, LX/0rB9;->LIZ:Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA8Dvnvr41SvavpMBJJWcYy6xLNQ=="

    invoke-direct {v1, v0, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Runnable;)V
    .locals 10

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v0

    invoke-interface {v0}, LX/0qqi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v1

    const-string v0, "backurl"

    invoke-interface {v1, v0}, LX/0qqi;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v1

    const-string v0, "back_router_schema"

    invoke-interface {v1, v0}, LX/0qqi;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-boolean v0, p0, LX/0qqd;->LJJIFFI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qqd;->LIZLLL:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->FC()V

    :cond_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v1

    invoke-interface {v1}, LX/0qqi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0qqi;->LIZ()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/RoomStatus;

    if-eqz v2, :cond_1

    new-instance v4, LX/0LdH;

    invoke-direct {v4}, LX/0LdH;-><init>()V

    iget-wide v0, v2, Lcom/bytedance/android/live/base/model/RoomStatus;->anchorId:J

    iput-wide v0, v4, LX/0LdH;->LIZIZ:J

    iget-wide v0, v2, Lcom/bytedance/android/live/base/model/RoomStatus;->roomId:J

    iput-wide v0, v4, LX/0LdH;->LIZ:J

    iget-boolean v0, v2, Lcom/bytedance/android/live/base/model/RoomStatus;->isFinish:Z

    iput-boolean v0, v4, LX/0LdH;->LIZJ:Z

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/LiveHostOuterService;->LIZLLL()Lcom/ss/android/ugc/aweme/live/ILiveHostOuterService;

    move-result-object v3

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v2

    iget-boolean v1, v4, LX/0LdH;->LIZJ:Z

    iget-boolean v0, p0, LX/0qqd;->LJIIIIZZ:Z

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveHostOuterService;->LIZJ(LX/0tVE;ZZ)V

    :cond_1
    iget-object v0, p0, LX/0qqd;->LIZJ:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v0

    invoke-interface {v0}, LX/0qqi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v1

    const-string v0, "current_room_id"

    invoke-interface {v1, v0}, LX/0qqi;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v3

    const-string v0, "has_page_slide"

    invoke-interface {v3, v0}, LX/0qqi;->getBooleanValue(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    if-eqz v6, :cond_2

    new-instance v0, LX/0qql;

    invoke-direct {v0, v1, v2}, LX/0qql;-><init>(J)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->tg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "check_activity_finish"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->leaveRoomFlush()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardFix;->fixed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v4

    invoke-interface {v4}, LX/0qqi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "intent_smooth_exit_room"

    invoke-interface {v4, v0}, LX/0qqi;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardOpt;->enable()Z

    move-result v6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    :goto_2
    const-string v0, "intent_exit_and_swipe_feed"

    invoke-interface {v4, v0}, LX/0qqi;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0X3I;->g8(LX/0tVE;II)V

    :cond_4
    return-void

    :cond_5
    if-nez v6, :cond_6

    if-eqz v2, :cond_4

    :cond_6
    iget-boolean v0, p0, LX/0qqd;->LJJIIJZLJL:Z

    if-eqz v0, :cond_4

    const-string v0, "intent_cur_enter_room_id"

    invoke-interface {v4, v0}, LX/0qqi;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, LX/0Dzz;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v6, v2}, LX/0Dzz;-><init>(Ljava/lang/Long;ZZ)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0X3I;->g8(LX/0tVE;II)V

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;->isAppHot()Z

    move-result v0

    const/high16 v7, 0x4000000

    const-string v6, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v5, "tab"

    const-string v8, "//main"

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/0qqd;->LJJIIZI:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->tg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    iget v0, p0, LX/0qqd;->LJJIJ:I

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget v0, p0, LX/0qqd;->LJJIJ:I

    if-eqz v0, :cond_9

    const-string v0, "For You"

    :goto_3
    invoke-virtual {v1, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_1

    :cond_9
    const-string v0, "Following"

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v0

    invoke-interface {v0}, LX/0qrD;->d9()Z

    move-result v0

    const-string v4, "HOME"

    if-eqz v0, :cond_b

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/browser/IHybridContainerManageService;->IQ1(Z)V

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->tg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v6, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v7}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_1

    :cond_b
    iget v0, p0, LX/0qqd;->LJJIJIIJI:I

    if-ne v0, v2, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v0

    invoke-interface {v0}, LX/0qrD;->ic()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0qqd;->LJIILIIL()V

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->tg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v6, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v7}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_1

    :cond_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-static {v0, v1}, LX/0sCJ;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v0

    invoke-interface {v0}, LX/0qqi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-static {v0, v1}, LX/0sCJ;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;)V

    invoke-virtual {p0}, LX/0qqd;->LJIILIIL()V

    goto/16 :goto_1

    :cond_e
    const-string v9, ""

    move-object v5, v9

    goto/16 :goto_0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qqd;->LIZLLL:LX/0Dvx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v5

    invoke-interface {v5}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v4, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    const-string v0, "uri"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v1

    const-string v0, "url_list"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avatar_thumb"

    invoke-static {v3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->adLiveEnterRoomConfig:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->adLiveEnterRoomConfig:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    const-string v1, "adLiveJson"

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Lkotlin/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "LX/0qo5;",
            "LX/0qo4;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0qqd;->LJIIIZ:Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJJ:LX/02tO;

    if-nez v5, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v6, v5, LX/02tO;->LIZIZ:LX/0qwU;

    invoke-virtual {v6, v0, v1}, LX/0qwU;->LIZ(J)LX/06Go;

    move-result-object v7

    invoke-virtual {v7}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v7}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v7, LX/0qo5;

    iget-object v10, v6, LX/0qwU;->LIZIZ:Ljava/lang/String;

    iget-object v15, v6, LX/0qwU;->LJII:Ljava/lang/String;

    invoke-virtual {v6}, LX/0qwU;->LIZIZ()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v7 .. v16}, LX/0qo5;-><init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/02tO;->LIZJ:LX/0qwU;

    invoke-virtual {v4, v0, v1}, LX/0qwU;->LIZ(J)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v8, LX/0qo4;

    iget-object v11, v4, LX/0qwU;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0qwU;->LJII:Ljava/lang/String;

    invoke-virtual {v4}, LX/0qwU;->LIZIZ()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v17}, LX/0qo4;-><init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJJ:LX/02tO;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method

.method public final LJ()I
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewTreeOptSetting;->enableViewTreeOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e15d6

    return v0

    :cond_0
    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedTopliveTabEntranceSetting;->matchEntrance(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0qqd;->LJJJJLI:Ljava/lang/String;

    const-string v0, "setContentView with toptab"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qqd;->LJJJ:Z

    const v0, 0x7f0e15d7

    return v0

    :cond_1
    const v0, 0x7f0e15d3

    return v0
.end method

.method public final LJFF(LX/0Dvx;)Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0qqd;->LJJJJL:LX/0qoP;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJJIJL(LX/0Dvx;)LX/0qoP;

    move-result-object v0

    iput-object v0, p0, LX/0qqd;->LJJJJL:LX/0qoP;

    :cond_1
    iget-object v0, p0, LX/0qqd;->LJJJJL:LX/0qoP;

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v0}, LX/0qoP;->fq()LX/0Dvx;

    move-result-object v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, LX/0qqd;->LJJJJL:LX/0qoP;

    invoke-interface {v0, p1}, LX/0qoP;->cq(LX/0Dvx;)V

    :cond_3
    iget-object v0, p0, LX/0qqd;->LJFF:LX/0qqN;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0qqd;->LJIIIIZZ()V

    :cond_4
    iget-object v0, p0, LX/0qqd;->LJJJJL:LX/0qoP;

    invoke-interface {v0}, LX/0qoP;->LLLLLL()Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, LX/0qqd;->LJJIII:LX/0qqf;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0qqf;->LJI:Z

    iget-object v1, v2, LX/0qqf;->LJ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v2}, LX/0qqf;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0qqd;->LJJIII:LX/0qqf;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0qqf;->LJIIJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qqf;->LJFF:Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0qqf;->LIZ(I)V

    invoke-virtual {v1}, LX/0qqf;->LIZJ()V

    iget-object v1, p0, LX/0qqd;->LJJIII:LX/0qqf;

    iget-boolean v0, v1, LX/0qqf;->LJFF:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0qqf;->LJII:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0qqf;->LJI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qqd;->LJJIII:LX/0qqf;

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-object v1, p0, LX/0qqd;->LJJJJL:LX/0qoP;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/0qkb;

    iput-object v0, p0, LX/0qqd;->LJ:LX/0qkb;

    iget-object v0, p0, LX/0qqd;->LJFF:LX/0qqN;

    invoke-interface {v1, v0}, LX/0qoP;->lv(LX/0qqN;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v3

    iget-object v2, p0, LX/0qqd;->LJFF:LX/0qqN;

    const v1, 0x7f0b424d

    sget-object v0, LX/0NiV;->LIVE_CONTAINER:LX/0NiV;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0qxa;->uo(LX/0t7j;LX/0qqN;ILX/0NiV;)LX/0qkb;

    move-result-object v0

    iput-object v0, p0, LX/0qqd;->LJ:LX/0qkb;

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewTreeOptSetting;->enableViewTreeOpt()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceSetting;->matchEntrance(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedTopliveTabEntranceSetting;->matchEntrance(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0qqd;->LJJJ:Z

    sget-object v3, LX/0qqd;->LJJJJLI:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedTopliveTabEntranceSetting;->matchEntrance(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveIterationPhase1Setting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, LX/0QtA;

    if-eqz v0, :cond_3

    const-string v2, "legolas"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current activity is MainActivity, enter_from_merge:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";enter_method:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "finish LivePlayActivity error:"

    invoke-static {v3, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveIterationPhase1Setting;->isEnable()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0qqd;->LJIILLIIL:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveIterationPhase1Setting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, LX/0qqd;->LJJJI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    :cond_6
    const-string v0, "onBackPressed openLiveFromHangout=true"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/0qqd;->LJIIZILJ:Z

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topLiveSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0qqd;->LJIILL:LX/0qqY;

    invoke-virtual {v0, p1}, LX/0qqY;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)I

    move-result v2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFixLegacyCrashSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0qqd;->LJIIL:LX/12xh;

    if-eqz v0, :cond_7

    if-ltz v2, :cond_7

    invoke-virtual {v0}, LX/12xh;->getTabCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v1, p0, LX/0qqd;->LJIIL:LX/12xh;

    invoke-virtual {v1, v2}, LX/12xh;->LJIIJJI(I)LX/0pz5;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/12xh;->LJIILL(LX/0pz5;Z)V

    :goto_1
    iget-object v1, p0, LX/0qqd;->LJIILJJIL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iput-boolean v0, p0, LX/0qqd;->LJIJI:Z

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, LX/0qqd;->LJIIL:LX/12xh;

    invoke-virtual {v1, v2}, LX/12xh;->LJIIJJI(I)LX/0pz5;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/12xh;->LJIILL(LX/0pz5;Z)V

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, LX/0qqd;->LJIILLIIL:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    const-string v2, "MultiTopLive"

    const-string v0, "LivePlayRootManager initTopLiveTab"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initTopLiveTab finish"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/0qqd;->LJIILLIIL:Z

    iget-object v0, p0, LX/0qqd;->LJIILL:LX/0qqY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qqY;->LIZIZ()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->enableInitTopLiveTabFromSetting:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/040p;->LJ()Ljava/util/List;

    move-result-object v5

    :try_start_1
    iget-object v0, p0, LX/0qqd;->LJIILL:LX/0qqY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0qqY;->LJFF(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "initTopTab V2"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0qqd;->LJJIJLIJ:Lm83/a;

    iget-object v2, p0, LX/0qqd;->LJJJJJ:LY/ARunnableS82S0100000_26;

    const-wide/16 v0, 0x7d0

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveTabSource:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "homepage_hot"

    invoke-static {v0, v1}, LX/0qr5;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->lynxPrefetchEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkRoomFragPerfOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, LX/0WyW;

    invoke-direct {v0}, LX/0WyW;-><init>()V

    invoke-static {v0}, LX/0WyZ;->LIZ(LX/0WyX;)V

    :cond_c
    invoke-virtual {p0, p1, v5}, LX/0qqd;->LJJIIJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/List;)V

    invoke-virtual {p0, p1, v5}, LX/0qqd;->LJJIIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/0qqd;->LJJII(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-virtual {p0}, LX/0qqd;->LJJIIJZLJL()V

    invoke-virtual {p0}, LX/0qqd;->LJJIII()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initTopTab exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "LivePlayRootManager initTopTab directly"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, LX/0qqd;->LJIIL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/List;)V

    return-void

    :cond_e
    invoke-static {}, LX/0qn8;->LIZJ()LX/0qpb;

    move-result-object v1

    new-instance v0, LX/0qqZ;

    invoke-direct {v0, p0, v1, p1}, LX/0qqZ;-><init>(LX/0qqd;LX/0qpb;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iput-object v0, p0, LX/0qqd;->LJIJ:LX/0qqZ;

    if-eqz v1, :cond_f

    check-cast v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJI(LX/0qjf;)V

    :cond_f
    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 5

    invoke-static {p1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceSetting;->matchEntrance(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0qqd;->LJI:LX/0qpu;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJII()V

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v4}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceSetting;->matchNearbyEntrance(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJI:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ()LX/0qq7;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "release"

    invoke-interface {v1, v0}, LX/0qq7;->LJ(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, LX/03LV;->INIT:LX/03LV;

    invoke-virtual {p0, v0, p1}, LX/0qqd;->LJJIJIIJI(LX/03LV;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_3
    iget-boolean v0, p0, LX/0qqd;->LJJIJIL:Z

    if-eqz v0, :cond_8

    return-void

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;->entranceEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;->enableRequestLocation()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0qn8;->LIZLLL()LX/03EX;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0cf8;->A3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/03EY;->LIZIZ:I

    if-ge v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ:LX/0t7j;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILL(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJI:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_2

    const-string v1, "SkylightContainer"

    const-string v0, "registerNearbyListener"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJI:Landroidx/lifecycle/Observer;

    if-nez v1, :cond_6

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x76

    invoke-direct {v1, v2, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    :cond_6
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJI:Landroidx/lifecycle/Observer;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ()LX/0qq7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0qq7;->LIZLLL(Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_7
    move-object v1, v4

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_8
    iput-boolean v3, p0, LX/0qqd;->LJJIJIL:Z

    invoke-static {}, LX/0qn8;->LIZJ()LX/0qpb;

    move-result-object v2

    iput-object v2, p0, LX/0qqd;->LJII:LX/0qpb;

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->cI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    sget-object v0, LX/0qjt;->TOP_LIVE:LX/0qjt;

    check-cast v2, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIILLIIL(Landroidx/lifecycle/LifecycleOwner;ZLX/0qjt;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;->enableLazyRequest()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceSetting;->isTopLive(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;->enableDelay()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/0qqd;->LJJIJLIJ:Lm83/a;

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x71

    invoke-direct {v2, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(LX/0qqd;I)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;->delayTime()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewTreeOptSetting;->enableViewTreeOpt()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, LX/0qqd;->LJIIJJI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :goto_3
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LIZLLL()LX/0aLQ;

    move-result-object v3

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v2

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v0, LX/0aSQ;

    invoke-direct {v0}, LX/0aSQ;-><init>()V

    invoke-static {v0}, LX/0aSP;->LIZIZ(LX/0aSR;)LX/0aLe;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x1f

    invoke-direct {v2, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS108S0000000_26;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AfS108S0000000_26;-><init>(I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_a
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v0}, LX/0aSU;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)LX/0aSU;

    move-result-object v0

    invoke-static {v0}, LX/0aSP;->LIZIZ(LX/0aSR;)LX/0aLe;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget-object v2, p0, LX/0qqd;->LJJIJLIJ:Lm83/a;

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;->enableAfterWidgetLoadEnd()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->cI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/WidgetAllLoadedEvent;

    new-instance v1, LY/AObjectS315S0100000_26;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObjectS315S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/0qqd;->LJII:LX/0qpb;

    invoke-interface {v0}, LX/0qpb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0qqd;->LJII:LX/0qpb;

    invoke-interface {v0}, LX/0qpb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0qqd;->LJII:LX/0qpb;

    sget-object v0, LX/0qjy;->IMMEDIATELY_ENTER_REFRESH:LX/0qjy;

    invoke-interface {v1, v0}, LX/0qpb;->LJIIZILJ(LX/0qjy;)V

    goto/16 :goto_2
.end method

.method public final LJIIJJI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 12

    iget-object v0, p0, LX/0qqd;->LJI:LX/0qpu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewTreeOptSetting;->enableViewTreeOpt()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v1

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v1

    const v0, 0x7f0b6d99

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    new-instance v2, LX/0qpu;

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v1

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->cI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0qpu;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0tVE;)V

    iput-object v2, p0, LX/0qqd;->LJI:LX/0qpu;

    move-object v5, p1

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const-wide/16 v3, -0x3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    sget-object v0, LX/03LV;->INIT:LX/03LV;

    invoke-virtual {p0, v0, v5}, LX/0qqd;->LJJIJIIJI(LX/03LV;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveSkylightLoadAsyncSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveSkylightLoadAsyncSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveSkylightLoadAsyncSetting;->getLoadAsync()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/live/skylight/LiveSkylightMatchExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/live/skylight/LiveSkylightMatchExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/LiveSkylightMatchExperiment;->enable()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_1
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;

    iget-wide v0, p0, LX/0qqd;->LJJIJIIJIL:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->enableOpenTopLiveImmediately(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    :goto_2
    iget-object v4, p0, LX/0qqd;->LJI:LX/0qpu;

    iget-object v7, p0, LX/0qqd;->LJFF:LX/0qqN;

    new-instance v10, LX/0qqe;

    invoke-direct {v10, p0, v5}, LX/0qqe;-><init>(LX/0qqd;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIZILJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;ZLX/0qqN;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/0qq3;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v1

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            "Ljava/util/List<",
            "Lwebcast/api/feed/LiveTab;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/0qqd;->LJJJJLI:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LX/0qqd;->LJIILL:LX/0qqY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0qqY;->LJFF(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "initTopTab"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0qqd;->LJJIJLIJ:Lm83/a;

    iget-object v2, p0, LX/0qqd;->LJJJJJ:LY/ARunnableS82S0100000_26;

    const-wide/16 v0, 0x7d0

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveTabSource:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "homepage_hot"

    invoke-static {v0, v1}, LX/0qr5;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->lynxPrefetchEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkRoomFragPerfOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0WyW;

    invoke-direct {v0}, LX/0WyW;-><init>()V

    invoke-static {v0}, LX/0WyZ;->LIZ(LX/0WyX;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0qqd;->LJJIIJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, LX/0qqd;->LJJIIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/0qqd;->LJJII(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-virtual {p0}, LX/0qqd;->LJJIIJZLJL()V

    invoke-virtual {p0}, LX/0qqd;->LJJIII()V

    return-void

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initTopTab exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v1, v3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-object v1, v3, v0

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZIL(LX/0tVE;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    return-void
.end method

.method public final LJIILL(Ljava/lang/Runnable;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0qqd;->LJ:LX/0qkb;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->bq()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0qkb;->uI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0qh6;->LJIJJ:LX/0qh6;

    const-string v0, "close_btn"

    iput-object v0, v1, LX/0qh6;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v12, v13}, LX/0qkb;->lb(ZZ)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkTopLiveCloseInterceptOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0qqd;->LIZLLL:LX/0Dvx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Dvx;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0qqd;->LJIJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0qqd;->LJIIL:LX/12xh;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0qqd;->LJIILJJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    sget-object v2, LX/0qqd;->LJJJJLI:Ljava/lang/String;

    const-string v0, "onBackPressed openLiveFromHangout=true"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0qqd;->LJIIL:LX/12xh;

    invoke-virtual {v2, v13}, LX/12xh;->LJIIJJI(I)LX/0pz5;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/12xh;->LJIILL(LX/0pz5;Z)V

    iget-object v0, v1, LX/0qqd;->LJIILJJIL:Landroid/widget/FrameLayout;

    invoke-static {v12, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iput-boolean v12, v1, LX/0qqd;->LJIJI:Z

    return-void

    :cond_1
    iget-object v0, v1, LX/0qqd;->LJIIIZ:Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0qqd;->LJIIL:LX/12xh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v0

    if-ne v0, v13, :cond_2

    iget-object v0, v1, LX/0qqd;->LJIIIZ:Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->onBackPressed()Z

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v10, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v1}, LX/0qqd;->LIZLLL()Lkotlin/Pair;

    move-result-object v3

    iget-object v0, v1, LX/0qqd;->LJIIL:LX/12xh;

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v11

    iget-object v0, v1, LX/0qqd;->LJIILL:LX/0qqY;

    invoke-virtual {v0}, LX/0qqY;->LIZLLL()J

    move-result-wide v14

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qo5;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo4;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, LX/0qo3;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;IZZJLX/0qo5;LX/0qo4;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, LX/0qqd;->LIZLLL:LX/0Dvx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0DxF;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-interface {v0}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/0DxF;

    invoke-interface {v0}, LX/0DxF;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, v1, LX/0qqd;->LIZLLL:LX/0Dvx;

    if-nez v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;

    iget-wide v2, v1, LX/0qqd;->LJJIJIIJIL:J

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->enableOpenTopLiveImmediately(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    sget-wide v10, LX/0qpZ;->LIZ:J

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveEnterTimestamp:Ljava/lang/String;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gtz v0, :cond_6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const-wide/16 v8, 0x0

    :goto_0
    if-eqz v4, :cond_6

    iget-wide v2, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_5

    iget-wide v2, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    :cond_5
    move-wide v8, v2

    :cond_6
    cmp-long v0, v8, v6

    if-lez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    sub-long/2addr v6, v10

    :goto_1
    const-string v0, "livesdk_toplive_leave"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v2, "duration"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "quit_type"

    const-string v0, "return"

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "leave_method"

    const-string v0, "slide"

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveTabSource:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0qnj;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "has_window_show"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/0qo3;->LIZ:Ljava/lang/String;

    const-string v0, "top_tab"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "has_first_frame"

    const-string v0, "0"

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sput v12, LX/0qnj;->LIZ:I

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_7

    const-string v2, "enter_from_merge"

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveHomepageType:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromTopliveGuide:Ljava/lang/String;

    const-string v0, "is_following_live_guide"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromFollowRelationShipTopliveGuide:Ljava/lang/String;

    const-string v0, "is_new_follow_live_guide"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromTopliveGuide:Ljava/lang/String;

    const-string v3, "1"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "guide_scene"

    if-eqz v0, :cond_a

    const-string v0, "coldstart"

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iput-boolean v13, v1, LX/0qqd;->LJJIFFI:Z

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->EX0()LX/0qjY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->cancelFeed()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0qih;->LJ()V

    :cond_8
    sput-boolean v12, LX/0qih;->LIZ:Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    :cond_9
    iget-object v0, v1, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-static {v0}, LX/0QxC;->LIZIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_2_feed"

    invoke-static {v0, v1}, LX/0QxC;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromFollowRelationShipTopliveGuide:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "newfollow"

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-wide/16 v6, -0x1

    goto/16 :goto_1
.end method

.method public final LJIILLIIL(Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 8

    const-string v1, "MultiTopLive"

    const-string v0, "LivePlayRootManager onCreate"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B06;->LIZ()V

    invoke-static {}, LX/0cwH;->LIZ()V

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v7

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->TG1()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    invoke-virtual {v7, v0}, LX/0tRE;->setRequestedOrientation(I)V

    invoke-static {v7}, LX/13Pm;->LJI(Landroid/content/Context;)I

    move-result v1

    invoke-static {v7}, LX/13Pm;->LJ(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    sput v0, LX/0cwH;->LIZ:I

    :cond_0
    :goto_1
    sget-wide v0, LX/0qqd;->LJJJJZ:J

    const-string v2, "live_activity_begin_to_super"

    invoke-static {v0, v1, v2}, LX/0E1b;->LIZ(JLjava/lang/String;)V

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    iput-boolean v5, v0, LX/0rnG;->LJIJJ:Z

    sput-boolean v5, LX/0rnH;->LIZIZ:Z

    sget-object v0, LX/0qrR;->LIVE_PLAY:LX/0qrR;

    invoke-static {p0, v0}, LX/0qrS;->LIZ(Ljava/lang/Object;LX/0qrR;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->setAnchor(Z)V

    sput-boolean v4, LX/05Qf;->LIZ:Z

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0qwp;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string v0, "enter_room_session"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0, p1}, LX/0E3T;->LIZJ(Landroid/os/Bundle;)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->xmlResDisable()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0d5s;->LIZ:LX/0d5s;

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->tg()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0d5s;->LJIIJJI(Landroid/content/Context;)V

    sget-object v0, LX/0c1Z;->ACTIVITY_CREATED:LX/0c1Z;

    sput-object v0, LX/0d5s;->LJIIJJI:LX/0c1Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0d5s;->LIZIZ()V

    sget-object v1, LX/0qpe;->LIZ:LX/0qxZ;

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->tg()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qxZ;->B6(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v2

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->tg()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x4

    :cond_2
    invoke-interface {v2, v6, v1}, LX/0qxa;->LJIILIIL(ILandroid/content/Context;)V

    :cond_3
    iget-object v2, p0, LX/0qqd;->LIZ:LX/0qqg;

    new-instance v1, LY/AObjectS124S0000000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS124S0000000_26;-><init>(I)V

    invoke-interface {v2, v1}, LX/0qqg;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v2

    const-string v1, "from_push"

    invoke-interface {v2, v1}, LX/0qqi;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, LX/0qqi;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0qqd;->LJJIIZI:Z

    const-string v0, "landing_page"

    invoke-interface {v2, v0}, LX/0qqi;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0qqd;->LJJIJ:I

    :cond_4
    const-string v0, "follow_status"

    invoke-interface {v2, v0}, LX/0qqi;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0qqd;->LJJIJIIJI:I

    const-string v5, "room_id"

    invoke-interface {v2, v5}, LX/0qqi;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveActivityRebuildOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveActivityRebuildOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveActivityRebuildOptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    move-wide v1, v5

    :cond_5
    :goto_2
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "android:support:fragments"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_6
    const-string v0, "live_activity_create_super"

    invoke-static {v1, v2, v0}, LX/0E1b;->LIZ(JLjava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iput-wide v1, p0, LX/0qqd;->LJJIJIIJIL:J

    return-void

    :cond_7
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    sput v0, LX/0ECV;->LIZ:I

    invoke-virtual {v7}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v5, :cond_b

    if-ne v0, v6, :cond_b

    const-string v0, "window"

    invoke-static {v7, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqAySa6y3tWYIU/GOIhTaEsZI+WCk4mS7xIUD/x2DN97g=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eq v1, v5, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v7, v0}, LX/0tRE;->setRequestedOrientation(I)V

    sput v0, LX/0cwH;->LIZ:I

    sput v0, LX/0ECV;->LIZ:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->f00()I

    move-result v1

    div-int/2addr v1, v6

    new-instance v0, LX/0ECU;

    invoke-direct {v0, v7, v1}, LX/0ECU;-><init>(LX/0tVE;I)V

    sput-object v0, LX/0ECV;->LIZIZ:LX/0ECU;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v7, v5}, LX/0tRE;->setRequestedOrientation(I)V

    goto/16 :goto_1
.end method

.method public final LJIIZILJ(Z)V
    .locals 15

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v6

    const-string v0, "source_btm_token"

    invoke-interface {v6, v0}, LX/0qqi;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0qqd;->LIZ:LX/0qqg;

    instance-of v0, v2, Landroid/app/Activity;

    const-string v1, "a2270.b4180"

    if-eqz v0, :cond_a

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-wide v1, p0, LX/0qqd;->LJJIJIIJIL:J

    const-string v0, "live_activity_super_to_end"

    invoke-static {v1, v2, v0}, LX/0E1b;->LIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->cI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/LivePlayActivityObserver;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/LivePlayActivityObserver;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/JatoXL;->optXmlCache(Landroid/content/res/Resources;I)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterSourcePosition:Landroid/graphics/Rect;

    iput-object v0, p0, LX/0qqd;->LIZJ:Landroid/graphics/Rect;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "push"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, LX/0qqd;->LJIIIIZZ:Z

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mFeedCoverData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->enterPreviewSmooth:Z

    iput-boolean v0, p0, LX/0qqd;->LJJIIJ:Z

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->livePreviewEnterEntrance:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iput-boolean v5, p0, LX/0qqd;->LJJIIJZLJL:Z

    :goto_1
    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v3

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-interface {v3, v0, v1}, LX/0qqi;->LIZJ(J)V

    iget-boolean v0, p0, LX/0qqd;->LJJIIJ:Z

    const/4 v9, 0x2

    if-nez v0, :cond_8

    invoke-static {}, LX/06vN;->LIZ()I

    move-result v1

    if-nez v1, :cond_5

    const v3, 0x7f020110

    const v1, 0x7f020115

    :goto_2
    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0X3I;->g8(LX/0tVE;II)V

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v1

    const-string v0, "schema"

    invoke-interface {v1, v0}, LX/0qqi;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->extraSchema:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/0qqd;->LJJIFFI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-virtual {p0, v2}, LX/0qqd;->LJJI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v1

    invoke-virtual {p0}, LX/0qqd;->LJ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0tVE;->setContentView(I)V

    :cond_3
    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    const v7, 0x7f0b6445

    invoke-virtual {v0, v7}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qqN;

    iput-object v0, p0, LX/0qqd;->LJFF:LX/0qqN;

    invoke-virtual {v0, v5}, LX/0qqN;->setPageContainer(I)V

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->reGetGOpt()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->tg()Landroid/content/Context;

    move-result-object v10

    const-string v1, "oppo"

    invoke-static {}, LX/0cwH;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_4
    const-string v1, "vivo"

    invoke-static {}, LX/0cwH;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_5
    if-ne v1, v5, :cond_6

    const v3, 0x7f020209

    const v1, 0x7f02020c

    goto/16 :goto_2

    :cond_6
    if-ne v1, v9, :cond_7

    const v3, 0x7f02020a

    const v1, 0x7f02020d

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    const v3, 0x7f02020b

    const v1, 0x7f02020e

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x0

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    iput-boolean v4, p0, LX/0qqd;->LJJIIJZLJL:Z

    goto/16 :goto_1

    :cond_a
    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    :try_start_0
    const-string v0, "android.util.FtFeature"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "isFeatureSupport"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    const-string v1, "huawei"

    invoke-static {}, LX/0cwH;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "honor"

    invoke-static {}, LX/0cwH;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :catch_1
    :catchall_0
    :goto_4
    const-string v8, "ro.miui.notch"

    const-string v1, "Xiaomi"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_c
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "hasNotchInScreen"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "android.os.SystemProperties"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    const-string v0, "getInt"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v5

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_24

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_d
    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->tg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xx1;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    goto :goto_7

    :catch_2
    :cond_e
    :goto_6
    invoke-static {v10}, LX/0Xx0;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v10}, LX/0Xx0;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v1, 0x0

    :goto_7
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->TG1()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-static {v0}, LX/0oEn;->LIZLLL(LX/0t7j;)LX/13ZI;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, LX/13ZI;->LJI(I)V

    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_f

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_f
    sget-object v14, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v14}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-wide v0, p0, LX/0qqd;->LJJIJIIJIL:J

    const-wide/16 v9, -0x3

    cmp-long v2, v0, v9

    if-nez v2, :cond_21

    const/4 v11, 0x1

    :goto_9
    const/16 v2, 0x8

    if-eqz v11, :cond_1f

    invoke-virtual {v14}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "live_merge"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "live_cover"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v10, 0x1

    :goto_a
    new-instance v9, LX/0qqf;

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v3

    new-instance v1, LY/AObjectS346S0100000_26;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS346S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v9, v3, v10, v1}, LX/0qqf;-><init>(LX/0tVE;ZLY/AObjectS346S0100000_26;)V

    iput-object v9, p0, LX/0qqd;->LJJIII:LX/0qqf;

    if-eqz v10, :cond_10

    iput-boolean v4, v9, LX/0qqf;->LJI:Z

    :cond_10
    iget-boolean v0, v9, LX/0qqf;->LJI:Z

    if-eqz v0, :cond_11

    if-eqz v3, :cond_11

    iget-object v0, v9, LX/0qqf;->LJ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_11
    iget-object v0, p0, LX/0qqd;->LJJIII:LX/0qqf;

    invoke-virtual {v0, v4}, LX/0qqf;->LIZ(I)V

    iget-object v1, v0, LX/0qqf;->LJIIIIZZ:Landroid/view/View;

    iget-boolean v0, v0, LX/0qqf;->LJFF:Z

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    :cond_12
    invoke-static {v2, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0qqd;->LJJIII:LX/0qqf;

    iget-boolean v0, v1, LX/0qqf;->LJII:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/0qqf;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/0qqf;->LIZLLL:LX/0D0r;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_13
    :goto_b
    const-wide/16 v12, 0x0

    if-nez v11, :cond_16

    invoke-virtual {v14}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v9

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    const-string v1, "live_play_create_room_fg"

    const/16 v0, 0xb03

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v0, "onCreate"

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->CM()V

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->qG()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v9

    iget-object v2, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, p0, LX/0qqd;->LJJIJIIJIL:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v11, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    sget-wide v2, LX/0qqd;->LJJJJLL:J

    iput-wide v2, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    iget-wide v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    cmp-long v10, v0, v12

    if-nez v10, :cond_14

    iput-wide v2, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    :cond_14
    const-string v0, "player_tag"

    invoke-interface {v6, v0}, LX/0qqi;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    :cond_15
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0qxa;->qh(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)LX/0Dvx;

    move-result-object v1

    iput-object v1, p0, LX/0qqd;->LIZLLL:LX/0Dvx;

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v1, v0}, LX/0Dvx;->wl(LX/0Dwa;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewTreeOptSetting;->enableViewTreeOpt()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-virtual {p0, v0}, LX/0qqd;->LJFF(LX/0Dvx;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    :goto_c
    invoke-virtual {v9}, LX/13jT;->LJIIIZ()I

    invoke-virtual {p0, v8}, LX/0qqd;->LJIIIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_16
    invoke-virtual {p0, v8}, LX/0qqd;->LJIIJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    new-instance v1, LY/ARunnableS82S0000000_14;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/ARunnableS82S0000000_14;-><init>(I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    sget-object v1, LX/0AFC;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_18

    iget-object v3, p0, LX/0qqd;->LJJIJLIJ:Lm83/a;

    iget-object v2, p0, LX/0qqd;->LJJJJIZL:LY/ARunnableS80S0000000_12;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_1c

    const/4 v1, 0x0

    :cond_17
    :goto_d
    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_18
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v1

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->cI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qxa;->LJJL(Landroidx/lifecycle/LifecycleOwner;)V

    if-eqz p1, :cond_19

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/SearchCardLiveService;->LIZJ()Lcom/ss/android/ugc/aweme/live/ISearchCardLiveService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ISearchCardLiveService;->LIZ()V

    new-instance v0, LX/0qpV;

    invoke-direct {v0}, LX/0qpV;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_19
    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v1

    iget-object v0, p0, LX/0qqd;->LJJJJI:LX/0sMi;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(LX/0GqO;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v2

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v2, v1, v0}, LX/0qxa;->jm(Ljava/lang/String;LX/0DwW;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0DxS;->LIZIZ:J

    iget-wide v1, p0, LX/0qqd;->LJJIJIIJIL:J

    const-string v0, "live_activity_create_end"

    invoke-static {v1, v2, v0}, LX/0E1b;->LIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "vod_strategy_scene_sync_in_live"

    invoke-virtual {v2, v1, v4, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_1a

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v2

    iget-object v1, p0, LX/0qqd;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0gPG;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    iget-object v0, p0, LX/0qqd;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gPG;->LJJIL(Ljava/lang/String;)V

    :cond_1a
    invoke-static {}, LX/0RVN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->cI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    sput-wide v12, LX/0qpZ;->LIZ:J

    sput-wide v12, LX/0qpZ;->LIZIZ:J

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v0, LX/0qpY;->LL:LX/0qpY;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLJ(Landroidx/lifecycle/Lifecycle;LX/0E38;)V

    :cond_1b
    return-void

    :cond_1c
    const/16 v0, 0x3c

    if-le v1, v0, :cond_17

    const/16 v1, 0x3c

    goto/16 :goto_d

    :cond_1d
    iget-object v0, p0, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-virtual {p0, v0}, LX/0qqd;->LJFF(LX/0Dvx;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b2b4f

    invoke-virtual {v9, v0, v1}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    goto/16 :goto_c

    :cond_1e
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_1f
    invoke-virtual {p0}, LX/0qqd;->LJI()V

    invoke-virtual {p0}, LX/0qqd;->LJII()V

    iget-object v1, p0, LX/0qqd;->LJJIII:LX/0qqf;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/0qqf;->LJIIJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_20
    iput-boolean v4, v1, LX/0qqf;->LJII:Z

    iget-object v0, v1, LX/0qqf;->LIZLLL:LX/0D0r;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0qqf;->LIZJ()V

    goto/16 :goto_b

    :cond_21
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_22
    if-nez v1, :cond_23

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-static {v0}, LX/0rql;->LIZIZ(Landroid/app/Activity;)V

    :cond_23
    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_8

    :cond_24
    const/4 v1, 0x1

    goto/16 :goto_7
.end method

.method public final LJIJ(Ljava/lang/Runnable;)V
    .locals 13

    const-string v12, ""

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ECV;->LIZIZ:LX/0ECU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    sput-object v3, LX/0ECV;->LIZIZ:LX/0ECU;

    :cond_1
    invoke-static {}, LX/0qqd;->LJJ()Z

    move-result v11

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/0qqd;->LJIIL:LX/12xh;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qqd;->LJIILL:LX/0qqY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qqY;->LJI()V

    :cond_2
    if-nez v11, :cond_3

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    sget-object v0, LX/0BEL;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0d5s;->LJIJ()V

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v0}, LX/0qh6;->LIZ()V

    sget-object v0, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v0

    iput-object v3, v0, LX/0qj0;->LIZ:Ljava/lang/Long;

    iput v4, v0, LX/0qj0;->LJII:I

    iput-object v3, v0, LX/0qj0;->LJ:Ljava/lang/String;

    iput-object v3, v0, LX/0qj0;->LJFF:Ljava/lang/Long;

    iput-boolean v4, v0, LX/0qj0;->LIZJ:Z

    iput-object v3, v0, LX/0qj0;->LIZIZ:Ljava/lang/Long;

    iput-object v3, v0, LX/0qj0;->LJI:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/0qj0;->LIZLLL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->ve()V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v1

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->cI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qxa;->LJJIJLIJ(Landroidx/lifecycle/LifecycleOwner;)V

    if-nez v11, :cond_4

    const-class v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/browser/ILiveSparkService;->oh1(Z)V

    :cond_4
    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v1

    const-string v0, "player_tag"

    invoke-interface {v1, v0}, LX/0qqi;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qxa;->LLIILII(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0qqd;->LIZLLL:LX/0Dvx;

    if-nez v0, :cond_6

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v7

    new-instance v6, Lcom/bytedance/android/livesdkapi/session/Event;

    const-string v2, "liveplay_activity_ondestory"

    sget-object v1, LX/0DyZ;->SdkInterfaceCall:LX/0DyZ;

    const v0, 0x8419

    invoke-direct {v6, v2, v0, v1}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    :cond_6
    iget-boolean v0, p0, LX/0qqd;->LJJIIJ:Z

    if-eqz v0, :cond_7

    new-instance v2, LX/0GBu;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->getPreviewCardDuration()J

    move-result-wide v0

    invoke-direct {v2, v5, v0, v1}, LX/0GBu;-><init>(ZJ)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_7
    invoke-static {}, LX/0qg3;->LIZ()V

    iget-object v1, p0, LX/0qqd;->LJJIII:LX/0qqf;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0qqf;->LJIIJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iput-object v3, v1, LX/0qqf;->LJIIJJI:Landroid/animation/ValueAnimator;

    :cond_9
    iget-object v0, p0, LX/0qqd;->LJJIJLIJ:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/0qrR;->LIVE_PLAY:LX/0qrR;

    invoke-static {p0, v0}, LX/0qrS;->LIZIZ(Ljava/lang/Object;LX/0qrR;)V

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v1

    iget-object v0, p0, LX/0qqd;->LJJJJI:LX/0sMi;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(LX/0GqO;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v1

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qxa;->Cn(Ljava/lang/String;)V

    invoke-static {}, LX/0qlR;->LIZ()V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0qxa;->H5()V

    :cond_a
    sput-object v12, LX/0qgQ;->LJIL:Ljava/lang/String;

    sput-object v12, LX/0qgQ;->LJJ:Ljava/lang/String;

    sput-object v12, LX/0qgQ;->LJJIIJ:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/TopLiveSkylightTransYChannel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    iget-boolean v0, v0, LX/0qog;->LIZJ:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->autoExpandSkylight()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "vod_strategy_scene_sync_in_live"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v4, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    iget-object v0, p0, LX/0qqd;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gPG;->LJJIJL(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkHangoutFragmentLeakOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0qqd;->LJIIIZ:Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->qG()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, p0, LX/0qqd;->LJIIIZ:Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIJJI()V

    iput-object v3, p0, LX/0qqd;->LJIIIZ:Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    iget-object v0, p0, LX/0qqd;->LJIIJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iput-object v3, p0, LX/0qqd;->LJIIJ:Landroid/widget/FrameLayout;

    goto/16 :goto_3

    :cond_c
    const-class v1, Lcom/bytedance/android/feed/api/TopLiveSkylightVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v10

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v10}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v12

    :cond_d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0YFp;->LIZIZ(Landroid/view/View;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_e
    invoke-static {v10}, LX/0YFp;->LJII(LX/0tVE;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v1, v12

    :cond_f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0YFp;->LIZIZ(Landroid/view/View;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get fragment null view has exception, e:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_exception"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exception"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string v0, "direct_fragments"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "target_deep_fragments"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ttlive_java_exception_log"

    sget-object v0, LX/0Xdk;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostMonitorAndLog;

    if-eqz v0, :cond_12

    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "service"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_11
    sget-object v0, LX/0Xdk;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostMonitorAndLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_client_monitor_log"

    invoke-static {v0, v2}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_12
    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-static {v0}, LX/0YFp;->LJ(LX/0t7j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LIVE_PLAY_ON_DESTROY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_13
    :goto_3
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/recycleelement/RecycleLayeredElementManger;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/recycleelement/RecycleLayeredElementManger;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/recycleelement/RecycleLayeredElementManger;->release()V

    if-nez v11, :cond_14

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    iput-boolean v4, v0, LX/0rnG;->LJIJJ:Z

    sput-boolean v4, LX/0rnH;->LIZIZ:Z

    :cond_14
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->cr()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->release()V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v2, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayActivityLeaksOptSetting;->enableDataChannelLeakOpt()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/0qn8;->LIZJ()LX/0qpb;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/0qqd;->LJIJ:LX/0qqZ;

    if-eqz v0, :cond_16

    check-cast v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJ(LX/0qjf;)V

    :cond_16
    iget-object v0, p0, LX/0qqd;->LJIIL:LX/12xh;

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_17
    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    iget-boolean v0, v0, LX/0qog;->LIZJ:Z

    if-eqz v0, :cond_1c

    sget-object v0, LX/0937;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, LX/0qqd;->LJJJJLI:Ljava/lang/String;

    const-string v0, "ignore skylight stopPolling"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_19

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_19
    if-nez v11, :cond_1a

    invoke-static {}, LX/0B06;->LIZIZ()V

    :cond_1a
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->Sv(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v0, LX/0r3f;->LEAVE_INNER_FLOW:LX/0r3f;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->bm(LX/0r3f;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->saveFeatureWhenLeaveRoom()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    const-wide/16 v0, 0x7d0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->Oz0(J)V

    :cond_1b
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->Vi1()V

    iput-object v3, p0, LX/0qqd;->LJJJI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    return-void

    :cond_1c
    iget-object v0, p0, LX/0qqd;->LJII:LX/0qpb;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0qpb;->LIZJ()V

    :cond_1d
    iget-object v0, p0, LX/0qqd;->LJI:LX/0qpu;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ()LX/0qq7;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "onDestroy"

    invoke-interface {v1, v0}, LX/0qq7;->LJ(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final LJIJI(LX/0qqi;Ljava/lang/Object;LX/0GqO;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0qqi<",
            "TT;>;TT;",
            "LX/0GqO<",
            "TT;>;)V"
        }
    .end annotation

    const-string v1, "MultiTopLive"

    const-string v0, "LivePlayRootManager onNewIntent"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    move-object/from16 v14, p2

    invoke-interface {v0, v14}, LX/0GqO;->accept(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-interface {v2}, LX/0qqi;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "is_from_mg_toplive"

    invoke-interface {v2, v0}, LX/0qqi;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, LX/0qqd;->LJJJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isFromMgToplive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->isEnable()Z

    move-result v0

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/4 v5, 0x0

    move-object/from16 v8, p0

    if-eqz v0, :cond_1

    const-string v0, "1"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0qqd;->LJIIL:LX/12xh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0qqd;->LJIILJJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iput-boolean v12, v8, LX/0qqd;->LJIJI:Z

    iget-object v1, v8, LX/0qqd;->LJIIL:LX/12xh;

    invoke-virtual {v1, v5}, LX/12xh;->LJIIJJI(I)LX/0pz5;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/12xh;->LJIILL(LX/0pz5;Z)V

    iget-object v0, v8, LX/0qqd;->LJIILJJIL:Landroid/widget/FrameLayout;

    invoke-static {v13, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_1
    const-string v0, "is_pip_resume"

    invoke-interface {v2, v0}, LX/0qqi;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v4, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v3, LX/0DyZ;->SdkInterfaceCall:LX/0DyZ;

    const-string v1, "live_play_create_room_fg"

    const/16 v0, 0xb04

    invoke-direct {v4, v1, v0, v3}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v0, "onNewIntent"

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    sget-object v1, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v0, v8, LX/0qqd;->LIZLLL:LX/0Dvx;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :goto_0
    iget-object v10, v8, LX/0qqd;->LIZLLL:LX/0Dvx;

    instance-of v0, v10, LX/0Dvx;

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const-string v1, "room_id"

    invoke-interface {v2, v1}, LX/0qqi;->getLongValue(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v17, -0x3

    cmp-long v0, v3, v17

    if-nez v0, :cond_6

    return-void

    :cond_3
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :cond_5
    move-object v10, v11

    goto :goto_1

    :cond_6
    const-wide/16 v15, -0x4

    cmp-long v0, v3, v15

    if-nez v0, :cond_9

    iget-object v0, v8, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v0

    invoke-interface {v0}, LX/0qqi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qqi;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v17

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/0qqd;->LJJIII:LX/0qqf;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/0qqf;->LJFF:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/0qqf;->LJII:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/0qqf;->LJI:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v8, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v8, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v0

    invoke-interface {v0}, LX/0qqi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v8, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qqi;->getLongValue(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v0, v15, v17

    if-eqz v0, :cond_1a

    iget-object v1, v8, LX/0qqd;->LJJIII:LX/0qqf;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0qqf;->LJIIJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    iput-boolean v5, v1, LX/0qqf;->LJII:Z

    iget-object v0, v1, LX/0qqf;->LIZLLL:LX/0D0r;

    invoke-static {v13, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0qqf;->LIZJ()V

    iget-object v1, v8, LX/0qqd;->LJJIII:LX/0qqf;

    iget-object v0, v1, LX/0qqf;->LJIIJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    iput-boolean v5, v1, LX/0qqf;->LJFF:Z

    invoke-virtual {v1, v13}, LX/0qqf;->LIZ(I)V

    invoke-virtual {v1}, LX/0qqf;->LIZJ()V

    :cond_c
    iput-object v11, v8, LX/0qqd;->LJJIII:LX/0qqf;

    iget-object v0, v8, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v5

    invoke-interface {v5}, LX/0qqi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "back_router_schema"

    invoke-interface {v2, v1}, LX/0qqi;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v2, v1}, LX/0qqi;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0qqi;->LIZIZ(Ljava/lang/String;)V

    :cond_d
    :goto_2
    const-string v0, "source_btm_token"

    invoke-interface {v2, v0}, LX/0qqi;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v8, LX/0qqd;->LIZ:LX/0qqg;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_19

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/android/btm/api/BtmSDK;->updateBtmPage(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_e
    :goto_3
    if-eqz v6, :cond_10

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v1, "push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-boolean v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    :cond_10
    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-wide v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v15, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    sget-wide v5, LX/0qqd;->LJJJJLL:J

    iput-wide v5, v15, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    iget-wide v0, v15, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-nez v12, :cond_11

    iput-wide v5, v15, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    :cond_11
    const-string v0, "player_tag"

    invoke-interface {v2, v0}, LX/0qqi;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    :cond_12
    iget-object v12, v8, LX/0qqd;->LJI:LX/0qpu;

    if-eqz v12, :cond_13

    iget-object v6, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v8, LX/0qqd;->LJJIJIIJIL:J

    iget-boolean v5, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eqz v5, :cond_18

    iget-boolean v5, v12, LX/0qpu;->LJJJLL:Z

    if-nez v5, :cond_18

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->enableOpenTopLiveImmediately(J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v0

    :goto_4
    iput v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->translationRoomFragment:F

    :cond_13
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0qxa;->qh(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)LX/0Dvx;

    move-result-object v1

    iput-object v1, v8, LX/0qqd;->LIZLLL:LX/0Dvx;

    iget-object v0, v8, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v1, v0}, LX/0Dvx;->wl(LX/0Dwa;)V

    iget-object v1, v8, LX/0qqd;->LJIIL:LX/12xh;

    if-eqz v1, :cond_14

    iget-object v0, v8, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-interface {v0, v1}, LX/0Dvx;->az(LX/12xh;)V

    iget-object v1, v8, LX/0qqd;->LIZLLL:LX/0Dvx;

    iget-object v0, v8, LX/0qqd;->LJJJIL:LX/0qqa;

    invoke-interface {v1, v0}, LX/0Dvx;->MK(LX/0qqa;)V

    :cond_14
    if-eqz v10, :cond_15

    invoke-interface {v10, v7}, LX/0Dvx;->Jd(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_15
    iget-object v0, v8, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->qG()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewTreeOptSetting;->enableViewTreeOpt()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v8, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-virtual {v8, v0}, LX/0qqd;->LJFF(LX/0Dvx;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b6445

    invoke-virtual {v5, v0, v1, v11}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5}, LX/13jT;->LJIIIZ()I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onNewIntent replace fragment"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/0qqd;->LJIIIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iget-object v0, v8, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->qG()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_16

    iget-object v0, v8, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->qG()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

    goto :goto_6

    :cond_17
    iget-object v0, v8, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-virtual {v8, v0}, LX/0qqd;->LJFF(LX/0Dvx;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b2b4f

    invoke-virtual {v5, v0, v1, v11}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_19
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/android/btm/api/BtmSDK;->updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v2, v14}, LX/0qqi;->LJ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v0

    invoke-interface {v0}, LX/0qqi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qqi;->getLongValue(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v0, v14, v17

    if-eqz v0, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveInnerFeedBackgroundSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopliveInnerFeedBackgroundSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveInnerFeedBackgroundSetting;->getConfig()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v8, LX/0qqd;->LJJIII:LX/0qqf;

    if-eqz v1, :cond_1d

    iget-object v0, v1, LX/0qqf;->LJIIJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1b
    iput-boolean v5, v1, LX/0qqf;->LJII:Z

    iget-object v0, v1, LX/0qqf;->LIZLLL:LX/0D0r;

    invoke-static {v13, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0qqf;->LIZJ()V

    iget-object v1, v8, LX/0qqd;->LJJIII:LX/0qqf;

    iget-object v0, v1, LX/0qqf;->LJIIJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1c
    iput-boolean v5, v1, LX/0qqf;->LJFF:Z

    invoke-virtual {v1, v13}, LX/0qqf;->LIZ(I)V

    invoke-virtual {v1}, LX/0qqf;->LIZJ()V

    :cond_1d
    iput-object v11, v8, LX/0qqd;->LJJIII:LX/0qqf;

    goto/16 :goto_2

    :cond_1e
    invoke-static {v7}, LX/0qqd;->LJJIFFI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-virtual {v8, v7}, LX/0qqd;->LJJI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iget-object v0, v8, LX/0qqd;->LJI:LX/0qpu;

    if-eqz v0, :cond_1f

    const-string v0, "from_toplive_click"

    invoke-interface {v2, v0}, LX/0qqi;->getBooleanValue(Ljava/lang/String;)Z

    move-result v15

    iget-object v2, v8, LX/0qqd;->LJI:LX/0qpu;

    const-string v14, "jumpRoom_newIntent"

    iget-wide v0, v8, LX/0qqd;->LJJIJIIJIL:J

    move-wide v12, v0

    move-object v9, v2

    move-wide v10, v3

    invoke-virtual/range {v9 .. v15}, LX/0qpu;->LJ(JJLjava/lang/String;Z)V

    iget-wide v5, v8, LX/0qqd;->LJJIJIIJIL:J

    iget-object v2, v8, LX/0qqd;->LJJIJLIJ:Lm83/a;

    new-instance v1, LY/ARunnableS33S0100100_26;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v5, v6, v0}, LY/ARunnableS33S0100100_26;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1f
    iput-wide v3, v8, LX/0qqd;->LJJIJIIJIL:J

    invoke-virtual {v8, v7}, LX/0qqd;->LJIIJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    return-void
.end method

.method public final LJIJJ(Ljava/lang/Runnable;Z)V
    .locals 10

    iget-wide v1, p0, LX/0qqd;->LJJIJIIJIL:J

    const-string v0, "live_activity_resume"

    invoke-static {v1, v2, v0}, LX/0E1b;->LIZ(JLjava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LX/0qqd;->LJJJJ:LX/0Xzn;

    iget-object v0, p0, LX/0qqd;->LJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0qqd;->LJII:LX/0qpb;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->cI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    sget-object v1, LX/0qjt;->TOP_LIVE:LX/0qjt;

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0, v1}, LX/0qpb;->LJIILLIIL(Landroidx/lifecycle/LifecycleOwner;ZLX/0qjt;)V

    iget-object v0, p0, LX/0qqd;->LIZLLL:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v1

    sget-object v0, LX/03LV;->RESUME:LX/03LV;

    invoke-virtual {p0, v0, v1}, LX/0qqd;->LJJIJIIJI(LX/03LV;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_0
    iget-wide v1, p0, LX/0qqd;->LJJIJIIJIL:J

    const-string v0, "live_activity_resume_end"

    invoke-static {v1, v2, v0}, LX/0E1b;->LIZ(JLjava/lang/String;)V

    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->M4()LX/0QiD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0QiD;->LJ()LX/0qqn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/0qqn;->LIZ(I)V

    :cond_1
    if-eqz p2, :cond_5

    sget-boolean v0, LX/0qqr;->LIZIZ:Z

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0DxR;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v1, v3, v5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLivePlayActivity(LX/0oF2;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, LX/0Saf;

    iget-object v0, v1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sput-boolean v4, LX/0DxR;->LIZ:Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qxa;->qh(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)LX/0Dvx;

    move-result-object v1

    iput-object v1, p0, LX/0qqd;->LIZLLL:LX/0Dvx;

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v1, v0}, LX/0Dvx;->wl(LX/0Dwa;)V

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->qG()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewTreeOptSetting;->enableViewTreeOpt()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-virtual {p0, v0}, LX/0qqd;->LJFF(LX/0Dvx;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b6445

    invoke-virtual {v2, v0, v1, v9}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    :cond_4
    sput-boolean v4, LX/0qqr;->LIZIZ:Z

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-virtual {p0, v0}, LX/0qqd;->LJFF(LX/0Dvx;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b2b4f

    invoke-virtual {v2, v0, v1, v9}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final LJIL()Z
    .locals 3

    iget-object v0, p0, LX/0qqd;->LJJIII:LX/0qqf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qqf;->LIZLLL:LX/0D0r;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveNewLoadingStyleBackgroundSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveNewLoadingStyleBackgroundSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveNewLoadingStyleBackgroundSetting;->getBackgroundShowType()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0qqd;->LJJIII:LX/0qqf;

    iget-boolean v0, v0, LX/0qqf;->LIZIZ:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final LJJI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, LX/0qqd;->LIZ:LX/0qqg;

    instance-of v0, v3, Landroid/app/Activity;

    const-string v2, "c0.d0"

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final LJJII(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 3

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v1

    const v0, 0x7f0b42f8

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0qqu;

    iput-object v2, p0, LX/0qqd;->LJIILIIL:LX/0qqu;

    iget-object v0, p0, LX/0qqd;->LJIIL:LX/12xh;

    iput-object v0, v2, LX/0qqu;->LLJJIJI:LX/12xh;

    iget-object v0, p0, LX/0qqd;->LJIILL:LX/0qqY;

    iput-object v0, v2, LX/0qqu;->LLJJIJIIJIL:LX/0qqY;

    iput-object p1, v2, LX/0qqu;->LLJJIJIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    new-instance v1, LY/AObjectS346S0100000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS346S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0qqu;->LLJJIII:LY/AObjectS346S0100000_26;

    new-instance v1, LY/AObjectS346S0100000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS346S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0qqu;->LLJJJ:LY/AObjectS346S0100000_26;

    return-void
.end method

.method public final LJJIII()V
    .locals 6

    iget-object v0, p0, LX/0qqd;->LJIIL:LX/12xh;

    if-eqz v0, :cond_0

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v4, p0, LX/0qqd;->LJIIL:LX/12xh;

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->cI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/feed/api/LiveRoomPageChangeEvent;

    new-instance v1, LY/AObjectS315S0100000_26;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS315S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->cI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/feed/api/TopLiveSkylightVisibilityChannel;

    new-instance v1, LY/AObjectS315S0100000_26;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS315S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->cI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/room/LiveCloseWidgetLoadEvent;

    new-instance v1, LY/AObjectS315S0100000_26;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS315S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->cI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/TopTabPageShowEvent;

    new-instance v1, LY/AObjectS315S0100000_26;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS315S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIIJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/List;)V
    .locals 8

    const-string v1, "MultiTopLive"

    const-string v0, "LivePlayRootManager setupHangoutFragment"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveTabSource:Ljava/lang/String;

    iget-object v6, p0, LX/0qqd;->LJIILL:LX/0qqY;

    sget-object v0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJJJJIL:LX/0qqq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newInstance, tabs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHangoutFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;-><init>()V

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lwebcast/api/feed/LiveTab;

    iget v1, v0, Lwebcast/api/feed/LiveTab;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, Lwebcast/api/feed/LiveTab;

    if-eqz v3, :cond_1

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v1, v3, Lwebcast/api/feed/LiveTab;->content:Ljava/lang/String;

    const-class v0, Lwebcast/api/feed/LiveTabMG;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/feed/LiveTabMG;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILLIZIL:Lwebcast/api/feed/LiveTabMG;

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILLJJLI:Ljava/lang/String;

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILLL:LX/0qqY;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v5, p0, LX/0qqd;->LJIIIZ:Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    const v2, 0x7f0b41e9

    invoke-virtual {v0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0qqd;->LJIIJ:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->qG()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, p0, LX/0qqd;->LJIIIZ:Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 3

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v1

    const v0, 0x7f0b6446

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0qqv;

    iput-object v1, p0, LX/0qqd;->LJIIJJI:LX/0qqv;

    iget-object v0, p0, LX/0qqd;->LJFF:LX/0qqN;

    invoke-virtual {v1, v0}, LX/0qqv;->setFirstTabPageContainer(LX/0qqN;)V

    iget-object v1, p0, LX/0qqd;->LJIIJJI:LX/0qqv;

    iget-object v0, p0, LX/0qqd;->LJIIJ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, LX/0qqv;->setSecondTabPageContainer(Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0qqd;->LJIIJJI:LX/0qqv;

    iget-object v0, p0, LX/0qqd;->LJIIL:LX/12xh;

    invoke-virtual {v1, v0}, LX/0qqv;->setTopBar(LX/12xh;)V

    iget-object v1, p0, LX/0qqd;->LJIIJJI:LX/0qqv;

    iget-object v0, p0, LX/0qqd;->LJIILJJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, LX/0qqv;->setTopTabContainer(Landroid/widget/FrameLayout;)V

    iget-object v2, p0, LX/0qqd;->LJIIJJI:LX/0qqv;

    new-instance v1, LY/AObjectS52S0000000_6;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LY/AObjectS52S0000000_6;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0qqv;->setCloseSkyLight(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0qqd;->LJIIIZ:Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    iget-object v0, p0, LX/0qqd;->LJIIJJI:LX/0qqv;

    iget-object v0, v0, LX/0qqv;->LLJILJILJ:LX/0qqx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLILZ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public final LJJIIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            "Ljava/util/List<",
            "Lwebcast/api/feed/LiveTab;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v1

    const v0, 0x7f0b42f9

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0qqd;->LJIILJJIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0qqd;->LJI:LX/0qpu;

    if-eqz v1, :cond_0

    new-instance v0, LX/0qqc;

    invoke-direct {v0, p0}, LX/0qqc;-><init>(LX/0qqd;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL:LX/0qqH;

    :cond_0
    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v1

    const v0, 0x7f0b42e0

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12xh;

    iput-object v0, p0, LX/0qqd;->LJIIL:LX/12xh;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->enableOptTopLiveUIFluency:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qqd;->LJIIL:LX/12xh;

    invoke-virtual {v0, v4}, LX/12xh;->setShouldOptimizeFluency(Z)V

    :cond_1
    iget-object v1, p0, LX/0qqd;->LJIIL:LX/12xh;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/12xh;->setSelectedTabIndicatorWidth(I)V

    iget-object v0, p0, LX/0qqd;->LJIIL:LX/12xh;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    iget-object v1, p0, LX/0qqd;->LJIIL:LX/12xh;

    new-instance v0, LX/0qqX;

    invoke-direct {v0, p0, p1}, LX/0qqX;-><init>(LX/0qqd;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-virtual {v1, v0}, LX/12xh;->LIZ(LX/0qr0;)V

    iget-object v0, p0, LX/0qqd;->LJIILL:LX/0qqY;

    invoke-virtual {v0, p1}, LX/0qqY;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)I

    move-result v2

    iput v2, p0, LX/0qqd;->LJIL:I

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "landing_to_hangout_tab"

    invoke-interface {v1, v5, v0, v4}, LX/0r5T;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/feed/LiveTab;

    iget-object v0, p0, LX/0qqd;->LJIIL:LX/12xh;

    invoke-virtual {v0}, LX/12xh;->LJIIL()LX/0pz5;

    move-result-object v5

    iget-object v0, v1, Lwebcast/api/feed/LiveTab;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0pz5;->LIZLLL(Ljava/lang/CharSequence;)V

    iput v4, v5, LX/0pz5;->LJIIIZ:I

    iget v1, v1, Lwebcast/api/feed/LiveTab;->type:I

    sget-object v6, LX/0qqd;->LJJJJLI:Ljava/lang/String;

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addTab 1, landTabPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0qqd;->LJIIL:LX/12xh;

    if-ne v4, v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v4, v5, v0}, LX/12xh;->LIZIZ(ILX/0pz5;Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addTab 0, landTabPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0qqd;->LJIIL:LX/12xh;

    if-nez v2, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v3, v5, v0}, LX/12xh;->LIZIZ(ILX/0pz5;Z)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0qqd;->LJIILJJIL:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final LJJIJIIJI(LX/03LV;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 7

    iget-object v0, p0, LX/0qqd;->LJI:LX/0qpu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ()LX/0qq7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->tg()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-boolean v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, LX/0qq7;->LIZ(Landroid/content/Context;LX/03LV;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
