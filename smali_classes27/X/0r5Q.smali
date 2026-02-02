.class public final LX/0r5Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r0l;
.implements LX/0r8K;


# static fields
.field public static final synthetic LJJIIJZLJL:I


# instance fields
.field public final LIZ:LX/0r5Z;

.field public final LIZIZ:LX/0r5r;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

.field public LJI:Landroid/widget/FrameLayout;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:I

.field public LJIIIZ:J

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:LX/0r5W;

.field public LJIILJJIL:LX/0r65;

.field public LJIILL:LX/0r64;

.field public LJIILLIIL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

.field public final LJIIZILJ:LX/0qy3;

.field public LJIJ:Z

.field public LJIJI:LX/0EDT;

.field public volatile LJIJJ:Z

.field public LJIJJLI:LX/0r5T;

.field public LJIL:LX/0Zqq;

.field public LJJ:LX/0EAQ;

.field public LJJI:LX/0r5V;

.field public LJJIFFI:LX/0r5m;

.field public LJJII:LX/0r5X;

.field public LJJIII:Z

.field public LJJIIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0r5Z;LX/0r5r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    iput-object p2, p0, LX/0r5Q;->LIZIZ:LX/0r5r;

    const/4 v0, -0x1

    iput v0, p0, LX/0r5Q;->LJIIIIZZ:I

    new-instance v0, LX/0qy3;

    invoke-direct {v0}, LX/0qy3;-><init>()V

    iput-object v0, p0, LX/0r5Q;->LJIIZILJ:LX/0qy3;

    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamScene:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method

.method public static LJIJJ(LX/0r5Q;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeRendViewAndNotRecycle, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceRemoveLinkMicView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ttlive_preview_LivePlayHelper_Preview"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, LX/0r5Q;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0ANL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "removeSelf not call remove videoView"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    :try_start_0
    const v0, 0x7f0b430e

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p2, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJJ(LX/0r5Q;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeSelf, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceRemoveLinkMicView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ttlive_preview_LivePlayHelper_Preview"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, LX/0r5Q;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0ANL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "removeSelf not call remove videoView"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/0r5Q;->LJIJ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+++++++++++++++++++++ready to stopStreamData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_LivePlayHelper_Preview"

    invoke-static {v0, v1}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0r5Q;->LJ:Ljava/lang/String;

    invoke-interface {v0}, LX/0r5S;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0r5W;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0r5W;->LIZLLL(Z)V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveOptPreviewCardViewExp;->isEnable()Z

    move-result v0

    const-string v2, "stopWithStreamData"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0r5W;->LIZ:Landroid/view/View;

    :goto_0
    invoke-static {p0, v2, v0}, LX/0r5Q;->LJIJJ(LX/0r5Q;Ljava/lang/String;Landroid/view/View;)V

    :goto_1
    iput-object v3, p0, LX/0r5Q;->LJIL:LX/0Zqq;

    iput-object v3, p0, LX/0r5Q;->LJJ:LX/0EAQ;

    invoke-virtual {p0}, LX/0r5Q;->LJJLI()V

    invoke-virtual {p0}, LX/0r5Q;->LJIIJJI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0r5Q;->LJIJ:Z

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0r5W;->LIZ:Landroid/view/View;

    :goto_2
    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v3, v0}, LX/0r5Q;->LJJ(LX/0r5Q;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_2
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V
    .locals 22

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0r5Q;->LJJI:LX/0r5V;

    const/4 v7, 0x1

    move-object/from16 v5, p1

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0r5V;->LJJIII()LX/0enP;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0enP;->LIZ:Ljava/lang/Long;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    const-string v8, ", room.ownerUserId="

    const-string v11, ", room.id="

    const-string v4, "ttlive_preview_LivePlayHelper_Preview"

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0r5Q;->LJJI:LX/0r5V;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0r5V;->LJJIII()LX/0enP;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0enP;->LIZIZ:Ljava/lang/Long;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-nez v2, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "addLinkMicLayout, same == true, LivePlayHelper="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v6, LX/0r5Q;->LJJI:LX/0r5V;

    const/4 v8, 0x2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->Tg()LX/0r5V;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v9, LX/0enP;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6}, LX/0r5Q;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v12

    iget v13, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    iget-object v0, v6, LX/0r5Q;->LIZIZ:LX/0r5r;

    sget-object v1, LX/0r5q;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_6

    if-eq v0, v8, :cond_5

    sget-object v14, LX/0euU;->FEED:LX/0euU;

    :goto_2
    iget-object v15, v6, LX/0r5Q;->LJIILLIIL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getRequestId()Ljava/lang/String;

    move-result-object v16

    sget-object v0, LX/0qvw;->LIZ:LX/0qvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0qvw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)I

    move-result v17

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->clientVersion:Ljava/lang/String;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->webcastSdkVersion:J

    iget-object v7, v6, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    move-object/from16 v18, v8

    move-wide/from16 v19, v0

    move-object/from16 v21, v7

    invoke-direct/range {v9 .. v21}, LX/0enP;-><init>(Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;ILX/0euU;Lcom/bytedance/ies/sdk/widgets/LiveWidget;Ljava/lang/String;ILjava/lang/String;JLandroid/view/View;)V

    invoke-interface {v2, v9}, LX/0r5V;->LJJIFFI(LX/0enP;)V

    new-instance v0, LX/0r5w;

    invoke-direct {v0, v6}, LX/0r5w;-><init>(LX/0r5Q;)V

    invoke-interface {v2, v0}, LX/0r5V;->LJIIJJI(LX/0r5w;)V

    new-instance v0, LX/0r5v;

    invoke-direct {v0, v6}, LX/0r5v;-><init>(LX/0r5Q;)V

    invoke-interface {v2, v0}, LX/0r5V;->LJIILIIL(LX/0r5v;)V

    new-instance v0, LX/0r5g;

    invoke-direct {v0, v6}, LX/0r5g;-><init>(LX/0r5Q;)V

    invoke-interface {v2, v0}, LX/0r5V;->LIZJ(LX/0et4;)V

    invoke-interface {v2}, LX/0r5V;->LJIIL()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizeFeedLayout;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0r5f;

    invoke-direct {v0, v6}, LX/0r5f;-><init>(LX/0r5Q;)V

    invoke-interface {v2, v0}, LX/0r5V;->LJJII(LX/0r5f;)V

    :cond_0
    iget-object v0, v6, LX/0r5Q;->LJJII:LX/0r5X;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0r5X;->LJ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v6, LX/0r5Q;->LJJII:LX/0r5X;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0r5X;->LJIIL()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget v1, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_3
    invoke-interface {v2, v0}, LX/0r5V;->LJIIZILJ(I)V

    :cond_1
    :goto_4
    iput-object v2, v6, LX/0r5Q;->LJJI:LX/0r5V;

    :cond_2
    iget-object v0, v6, LX/0r5Q;->LJJI:LX/0r5V;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0r5V;->LJIJJLI()V

    goto :goto_7

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    sget-object v14, LX/0euU;->SEARCH:LX/0euU;

    goto :goto_2

    :cond_6
    sget-object v14, LX/0euU;->FEED:LX/0euU;

    goto :goto_2

    :cond_7
    move-object v2, v3

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "addLinkMicLayout, same == false, LivePlayHelper="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", PkgFeedData()?.roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0r5Q;->LJJI:LX/0r5V;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0r5V;->LJJIII()LX/0enP;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0enP;->LIZ:Ljava/lang/Long;

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", PkgFeedData()?.roomOwnerUserId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0r5Q;->LJJI:LX/0r5V;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0r5V;->LJJIII()LX/0enP;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0enP;->LIZIZ:Ljava/lang/Long;

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0r5Q;->LJJI:LX/0r5V;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LX/0r5V;->LJIILJJIL(Ljava/lang/String;)V

    :cond_9
    iput-object v3, v6, LX/0r5Q;->LJJI:LX/0r5V;

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto :goto_6

    :cond_b
    move-object v0, v3

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    :goto_7
    :try_start_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJJIJL:Landroid/util/Pair;

    if-eqz v0, :cond_f

    iget-wide v1, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v1, v7

    if-nez v0, :cond_f

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJJIJL:Landroid/util/Pair;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0ez9;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0ez9;->LIZIZ:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJJIJL:Landroid/util/Pair;

    if-eqz v0, :cond_f

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0ez9;

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, LX/0r5Q;->LJIIJ(LX/0ez9;)V

    goto :goto_9

    :cond_e
    move-object v0, v3

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v0, "parse sei failed,"

    invoke-static {v4, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_f
    :goto_9
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object v3, v0, LX/0eIm;->LJJIJL:Landroid/util/Pair;

    iget v1, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->nl()LX/0r5m;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, LX/0cTN;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6}, LX/0r5Q;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, LX/0r5Q;->LIZIZ:LX/0r5r;

    sget-object v1, LX/0r5q;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    sget-object v0, LX/0cTQ;->FEED:LX/0cTQ;

    :goto_a
    invoke-direct {v8, v4, v3, v2, v0}, LX/0cTN;-><init>(Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;LX/0cTQ;)V

    invoke-interface {v7, v8}, LX/0r5m;->LIZIZ(LX/0cTN;)V

    move-object v3, v7

    :cond_10
    iput-object v3, v6, LX/0r5Q;->LJJIFFI:LX/0r5m;

    return-void

    :cond_11
    sget-object v0, LX/0cTQ;->SEARCH:LX/0cTQ;

    goto :goto_a

    :cond_12
    sget-object v0, LX/0cTQ;->FEED:LX/0cTQ;

    goto :goto_a

    :cond_13
    iget-object v0, v6, LX/0r5Q;->LJJIFFI:LX/0r5m;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0r5m;->LIZ()V

    :cond_14
    iput-object v3, v6, LX/0r5Q;->LJJIFFI:LX/0r5m;

    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object v3, v0, LX/0eIm;->LJJIJL:Landroid/util/Pair;

    throw v1
.end method

.method public final LIZJ(Landroid/widget/FrameLayout;)V
    .locals 6

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/0r5W;->LIZ:Landroid/view/View;

    if-eqz v3, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_a

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveOptPreviewCardViewExp;->isEnable()Z

    move-result v0

    const-string v1, "addRenderView"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v4}, LX/0r5Q;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    move-object v1, v5

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0DwR;

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0ANL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1, v4}, LX/0r5Q;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0r5P;->LIZ(Landroid/widget/FrameLayout;)LX/0DwR;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_3
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_a

    iput-object v1, v0, LX/0r5W;->LIZ:Landroid/view/View;

    return-void

    :cond_5
    invoke-virtual {p0, v1, v4}, LX/0r5Q;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0r5W;->LIZ:Landroid/view/View;

    :cond_6
    invoke-virtual {p0, v4}, LX/0r5Q;->LJIJ(Landroid/view/View;)V

    invoke-static {p1}, LX/0r5P;->LIZ(Landroid/widget/FrameLayout;)LX/0DwR;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_7
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    const-string v1, "ttlive_preview_LivePlayHelper_Preview"

    const-string v0, "there is an error for multi-adding live surfaceview, call wangyan.shang "

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_a
    return-void
.end method

.method public final LIZLLL(IILX/0r5Z;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_LivePlayHelper_Preview"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, p0, LX/0r5Q;->LJIIJ:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne p1, v7, :cond_10

    iget v4, p0, LX/0r5Q;->LJIIJJI:I

    if-ne p2, v4, :cond_10

    iget-object v9, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v9, :cond_e

    iget-wide v2, p0, LX/0r5Q;->LJIIIZ:J

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_e

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v1, :cond_d

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    :goto_1
    iput v0, p0, LX/0r5Q;->LJIIIIZZ:I

    if-eqz v1, :cond_c

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    :goto_2
    iput-wide v0, p0, LX/0r5Q;->LJIIIZ:J

    iget-object v7, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v7, :cond_5

    iget v2, p0, LX/0r5Q;->LJIIJ:I

    iget v0, p0, LX/0r5Q;->LJIIJJI:I

    const/4 v1, 0x0

    if-le v2, v0, :cond_b

    invoke-interface {p3}, LX/0r5Z;->y0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0r5W;->LIZ:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_a

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_a

    invoke-interface {p3}, LX/0r5Z;->ei()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-nez v0, :cond_1

    iget v0, p0, LX/0r5Q;->LJIIL:I

    if-eqz v0, :cond_1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    :goto_4
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSetting;

    iget v0, p0, LX/0r5Q;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, p0, LX/0r5Q;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, LX/0r5Q;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getGameTagId()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v10, v9, v8, v4, v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSetting;->getTargetCuttingData(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->targetRatio:Ljava/lang/Float;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->targetRatio:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_6
    invoke-virtual {v7, v0}, LX/0r5W;->LJFF(F)V

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/0r5W;->LJ(LX/0r5W;I)V

    :goto_7
    iget v4, p0, LX/0r5Q;->LJIIJ:I

    iget v3, p0, LX/0r5Q;->LJIIJJI:I

    iget-object v2, v7, LX/0r5W;->LIZ:Landroid/view/View;

    instance-of v0, v2, LX/0Dyf;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    check-cast v2, LX/0Dyf;

    invoke-interface {v2, v4, v3}, LX/0Dyf;->setVideoSize(II)V

    :cond_3
    iget v2, p0, LX/0r5Q;->LJIIJ:I

    iget v0, p0, LX/0r5Q;->LJIIJJI:I

    if-le v2, v0, :cond_5

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/0r5Z;->qb()Ljava/lang/Object;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0r5h;

    if-eqz v0, :cond_5

    check-cast v1, LX/0r5h;

    if-eqz v1, :cond_5

    iput-boolean v6, v1, LX/0r5h;->LIZJ:Z

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    invoke-static {v7, v5}, LX/0r5W;->LJ(LX/0r5W;I)V

    goto :goto_7

    :cond_8
    move-object v0, v1

    goto :goto_5

    :cond_9
    const/16 v0, 0x31

    goto :goto_3

    :cond_a
    move-object v2, v1

    goto :goto_4

    :cond_b
    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/0r5W;->LJ(LX/0r5W;I)V

    goto :goto_7

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_e
    iget v0, p0, LX/0r5Q;->LJIIIIZZ:I

    if-nez v0, :cond_f

    if-eqz v9, :cond_f

    iget v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0r5W;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p3, v7, v4, v0}, LX/0r5Z;->rf(IILandroid/view/View;)V

    goto/16 :goto_0

    :cond_10
    iput p1, p0, LX/0r5Q;->LJIIJ:I

    iput p2, p0, LX/0r5Q;->LJIIJJI:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizeFeedLayout;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0r5Q;->LJJI:LX/0r5V;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1, p2}, LX/0r5V;->LJIJ(II)V

    :cond_11
    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0r5W;->LIZ:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0r5Q;->LJIIJ:I

    iget v0, p0, LX/0r5Q;->LJIIJJI:I

    invoke-interface {p3, v1, v0, v2}, LX/0r5Z;->rf(IILandroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final LJ()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0r5Q;->LJJI:LX/0r5V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5V;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dropUpLayoutContainerLinkMic, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_LivePlayHelper_Preview"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r5Q;->LJJI:LX/0r5V;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0r5V;->LJIILJJIL(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0r5Q;->LJJI:LX/0r5V;

    iget-object v0, p0, LX/0r5Q;->LJJIFFI:LX/0r5m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0r5m;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->LJII()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()LX/0r5T;
    .locals 13

    iget-object v0, p0, LX/0r5Q;->LJIJJLI:LX/0r5T;

    if-nez v0, :cond_8

    iget-object v11, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v7, "ttlive_preview_LivePlayHelper_Preview"

    const/4 v6, 0x0

    if-eqz v11, :cond_5

    sget-object v12, LX/0r5d;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0r5d;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    iget-wide v2, v11, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_4

    sget-object v10, LX/0r5d;->LJJIJIL:LX/0r5T;

    sput-object v6, LX/0r5d;->LJJIJIL:LX/0r5T;

    if-eqz v10, :cond_5

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r5d;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget-wide v2, v11, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_3

    sget-object v0, LX/0r5d;->LJJIJ:Ljava/lang/String;

    sput-object v6, LX/0r5d;->LJJIJ:Ljava/lang/String;

    move-object v6, v0

    :cond_0
    :goto_0
    iput-object v6, p0, LX/0r5Q;->LIZLLL:Ljava/lang/String;

    iput-object v10, p0, LX/0r5Q;->LJIJJLI:LX/0r5T;

    iget-object v0, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :cond_1
    invoke-interface {v10, v4, v5}, LX/0r5T;->LJJJJZ(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playControllerForColdBoot create controller hashTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0r5Q;->LJIJJLI:LX/0r5T;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "mPlayerTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0r5Q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r5Q;->LJIJJLI:LX/0r5T;

    return-object v0

    :cond_3
    sput-object v6, LX/0r5d;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    sput-object v6, LX/0r5d;->LJJIJ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sput-object v6, LX/0r5d;->LJJIJIL:LX/0r5T;

    :cond_5
    iget-object v0, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "preview_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0r5Q;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0r5Q;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0qxa;->LLJIJIL(Ljava/lang/String;Z)LX/0r5S;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0r5T;

    if-eqz v0, :cond_6

    move-object v6, v1

    check-cast v6, LX/0r5T;

    :cond_6
    iput-object v6, p0, LX/0r5Q;->LJIJJLI:LX/0r5T;

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_7

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :cond_7
    invoke-interface {v6, v4, v5}, LX/0r5T;->LJJJJZ(J)V

    :cond_8
    iget-object v0, p0, LX/0r5Q;->LJIJJLI:LX/0r5T;

    return-object v0

    :cond_9
    move-object v1, v6

    goto :goto_2

    :cond_a
    move-object v0, v6

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create controller hashTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0r5Q;->LJIJJLI:LX/0r5T;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_c
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "mPlayerTag: null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final LJIIJ(LX/0ez9;)V
    .locals 10

    const/4 v3, 0x0

    if-eqz p1, :cond_10

    iget-object v0, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p0, LX/0r5Q;->LJJII:LX/0r5X;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0r5Q;->LJJIII:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    invoke-interface {v1, p1, v0}, LX/0r5X;->LJIIIIZZ(LX/0ez9;Landroid/widget/FrameLayout;)V

    :cond_0
    const v1, 0x7f090605

    if-eqz p1, :cond_11

    iget-object v0, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/0r5Q;->LJJIFFI:LX/0r5m;

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v0, p0, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    sub-int/2addr v9, v0

    :goto_4
    iget-object v0, p0, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_5
    iget-object v6, p0, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    iget v5, p0, LX/0r5Q;->LJIIJ:I

    iget v4, p0, LX/0r5Q;->LJIIJJI:I

    iget-object v2, p0, LX/0r5Q;->LIZIZ:LX/0r5r;

    sget-object v0, LX/0r5r;->NORMAL:LX/0r5r;

    if-ne v2, v0, :cond_a

    add-int/2addr v9, v7

    :goto_6
    invoke-interface {v8, v6, v5, v4, v9}, LX/0r5m;->LJI(Landroid/widget/FrameLayout;III)V

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0r5W;->LIZ:Landroid/view/View;

    if-eqz v4, :cond_1

    iget v2, p0, LX/0r5Q;->LJIIJ:I

    iget v0, p0, LX/0r5Q;->LJIIJJI:I

    invoke-interface {v8, v2, v0, v4}, LX/0r5m;->LJII(IILandroid/view/View;)V

    :cond_1
    invoke-interface {v8, p1}, LX/0r5m;->LIZLLL(LX/0ez9;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz p1, :cond_11

    :cond_2
    iget-object v0, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/0r5Q;->LJJI:LX/0r5V;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedExtraHeightAdjustOptSetting;->opt()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_7
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_8
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v0, p0, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_9
    sub-int/2addr v8, v0

    :goto_a
    iget-object v0, p0, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_b
    if-eqz v2, :cond_11

    iget-object v6, p0, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    iget v5, p0, LX/0r5Q;->LJIIJ:I

    iget v4, p0, LX/0r5Q;->LJIIJJI:I

    iget-object v1, p0, LX/0r5Q;->LIZIZ:LX/0r5r;

    sget-object v0, LX/0r5r;->NORMAL:LX/0r5r;

    if-ne v1, v0, :cond_4

    add-int/2addr v8, v7

    :goto_c
    invoke-interface {v2, v6, v5, v4, v8}, LX/0r5V;->LJI(Landroid/widget/FrameLayout;III)V

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0r5W;->LIZ:Landroid/view/View;

    :cond_3
    iget v1, p0, LX/0r5Q;->LJIIJ:I

    iget v0, p0, LX/0r5Q;->LJIIJJI:I

    invoke-interface {v2, v1, v0, v3}, LX/0r5V;->LJII(IILandroid/view/View;)V

    invoke-interface {v2, p1}, LX/0r5V;->LIZLLL(LX/0ez9;)V

    goto :goto_d

    :cond_4
    const/4 v8, 0x0

    goto :goto_c

    :cond_5
    const/4 v7, 0x0

    goto :goto_b

    :cond_6
    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    move-object v0, v3

    goto :goto_8

    :cond_8
    move-object v0, v3

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v0, v3

    goto/16 :goto_2

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_f
    move-object v0, v3

    goto/16 :goto_1

    :cond_10
    move-object v0, v3

    goto/16 :goto_0

    :cond_11
    :goto_d
    :try_start_0
    iget-object v0, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0r5Z;->LJLJJLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    iget-object v0, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    invoke-interface {v0, p1}, LX/0r5Z;->S0(LX/0ez9;)V

    return-void

    :cond_12
    if-eqz p1, :cond_13

    iget-object v1, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/0r5Z;->Vh(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0r5Q;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0r5Q;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0r5T;->stop(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v2, v1}, LX/0r5S;->LJJZZI(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0r5Q;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput-object v0, p0, LX/0r5Q;->LJII:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0r5Q;->LJJII:LX/0r5X;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0r5X;->LJII(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0r5Q;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0r5S;->LJJIIZ(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final LJIILIIL(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LivePlayHelper#preloadResource#streamData.streamData.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MPD"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-interface {v2, v4}, LX/0r5S;->LJJLL(Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/0r5S;->LJIIJJI(Z)V

    invoke-interface {v2, p1}, LX/0r5S;->LJIILIIL(Ljava/util/ArrayList;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIILJJIL(Z)LX/0qy3;
    .locals 13

    iget-object v0, p0, LX/0r5Q;->LJJI:LX/0r5V;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0r5V;->LJJI(Z)LX/0euK;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, v2, LX/0euK;->LJIIIZ:J

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x1388

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    new-instance v3, LX/0euK;

    iget-object v4, v2, LX/0euK;->LJIIJ:Ljava/lang/String;

    iget-wide v5, v2, LX/0euK;->LJIIJJI:J

    iget-wide v7, v2, LX/0euK;->LJIIL:J

    iget-wide v9, v2, LX/0euK;->LJIILIIL:J

    iget-object v11, v2, LX/0euK;->LJIILJJIL:Ljava/lang/String;

    const/16 v12, 0x1e0

    invoke-direct/range {v3 .. v12}, LX/0euK;-><init>(Ljava/lang/String;JJJLjava/lang/String;I)V

    move-object v2, v3

    :cond_0
    iget-object v3, p0, LX/0r5Q;->LJIIZILJ:LX/0qy3;

    iget-object v0, v2, LX/0euK;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0qy3;->LIZ:Ljava/lang/String;

    iget-wide v0, v2, LX/0euK;->LIZIZ:J

    iput-wide v0, v3, LX/0qy3;->LIZIZ:J

    iget-wide v0, v2, LX/0euK;->LIZJ:J

    iput-wide v0, v3, LX/0qy3;->LIZJ:J

    iget-wide v0, v2, LX/0euK;->LIZLLL:J

    iput-wide v0, v3, LX/0qy3;->LIZLLL:J

    iget-object v0, v2, LX/0euK;->LJ:Ljava/lang/String;

    iput-object v0, v3, LX/0qy3;->LJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0qy3;->LJIIIZ:J

    iget-object v1, p0, LX/0r5Q;->LJIIZILJ:LX/0qy3;

    iget-object v0, v2, LX/0euK;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0qy3;->LJFF:Ljava/lang/String;

    iget v0, v2, LX/0euK;->LJI:I

    iput v0, v1, LX/0qy3;->LJI:I

    iget v0, v2, LX/0euK;->LJII:I

    iput v0, v1, LX/0qy3;->LJII:I

    iget-object v0, v2, LX/0euK;->LJIIIIZZ:LX/0euZ;

    iput-object v0, v1, LX/0qy3;->LJIIIIZZ:LX/0euZ;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0r5Q;->LJIIZILJ:LX/0qy3;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0r5Q;->LJIIZILJ:LX/0qy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/0qy3;->LJIIIZ:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v3, p0, LX/0r5Q;->LJIIZILJ:LX/0qy3;

    const-string v2, "normal"

    iput-object v2, v3, LX/0qy3;->LIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0qy3;->LIZIZ:J

    iput-wide v0, v3, LX/0qy3;->LIZJ:J

    iput-wide v0, v3, LX/0qy3;->LIZLLL:J

    const-string v0, ""

    iput-object v0, v3, LX/0qy3;->LJ:Ljava/lang/String;

    iput-object v2, v3, LX/0qy3;->LJFF:Ljava/lang/String;

    iput v5, v3, LX/0qy3;->LJII:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/0qy3;->LJIIIIZZ:LX/0euZ;

    goto :goto_0
.end method

.method public final LJIILL(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 13

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v9, p2

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    sget-object v0, LX/0r5d;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0r5d;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_9

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveTypeAudio:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0r5d;->LJJIIJZLJL:Ljava/util/HashMap;

    :goto_0
    if-nez v0, :cond_6

    move-object v1, v3

    :cond_0
    :goto_1
    sget-object v0, LX/0r5d;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    iput-object v1, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0r5W;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0r5W;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_3

    sget v7, LX/0r5d;->LJJIII:I

    sget v5, LX/0r5d;->LJJIIJ:I

    instance-of v0, v1, LX/0Dyf;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Dyf;

    invoke-interface {v1}, LX/0Dyf;->getStreamWidth()I

    move-result v0

    if-eq v0, v7, :cond_3

    invoke-interface {v1}, LX/0Dyf;->getStreamHeight()I

    move-result v0

    if-eq v0, v5, :cond_3

    iget-object v0, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7, v5, v0}, LX/0r5Q;->LIZLLL(IILX/0r5Z;)V

    invoke-interface {v0}, LX/0r5Z;->qb()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0r5h;

    if-eqz v0, :cond_3

    check-cast v4, LX/0r5h;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0r5W;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {v4, v1, v7, v5}, LX/0r5h;->LIZ(Landroid/view/ViewGroup;II)V

    :cond_3
    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0r5W;->LIZIZ:Z

    if-ne v0, v6, :cond_a

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0r5W;

    if-eqz v1, :cond_0

    sget-object v0, LX/0r5d;->LJJIIJZLJL:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    sput-object v3, LX/0r5d;->LJJIIJZLJL:Ljava/util/HashMap;

    sget-object v0, LX/0r5d;->LJJIIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_8
    sput-object v3, LX/0r5d;->LJJIIZ:Ljava/util/HashMap;

    goto :goto_1

    :cond_9
    sget-object v0, LX/0r5d;->LJJIIZ:Ljava/util/HashMap;

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-nez v0, :cond_b

    move-object v7, p1

    if-eqz v7, :cond_b

    new-instance v1, LX/0r5W;

    iget-object v8, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v0, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0r5Z;->qb()Ljava/lang/Object;

    move-result-object v10

    :goto_4
    instance-of v0, v10, LX/0r5h;

    if-eqz v0, :cond_21

    check-cast v10, LX/0r5h;

    :goto_5
    iget-object v0, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0r5Z;->Gc()Z

    move-result v11

    :goto_6
    iget-object v12, p0, LX/0r5Q;->LIZIZ:LX/0r5r;

    invoke-static/range {v7 .. v12}, LX/0r5P;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;LX/0r5h;ZLX/0r5r;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0r5W;-><init>(Landroid/view/View;Z)V

    iput-object v1, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    iget-object v4, v1, LX/0r5W;->LIZ:Landroid/view/View;

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b430e

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0r5W;->LIZIZ()LX/0Dyf;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0Dyf;->getStreamWidth()I

    move-result v5

    :goto_7
    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0r5W;->LIZIZ()LX/0Dyf;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0Dyf;->getStreamHeight()I

    move-result v4

    :goto_8
    iget-object v0, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0r5Z;->qb()Ljava/lang/Object;

    move-result-object v1

    :goto_9
    instance-of v0, v1, LX/0r5h;

    if-eqz v0, :cond_1c

    check-cast v1, LX/0r5h;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/0r5h;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v1, v3

    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    const/4 v7, -0x1

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0r5W;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_c
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_15

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_15

    if-gt v5, v4, :cond_d

    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_d
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-le v5, v4, :cond_14

    iget v0, p0, LX/0r5Q;->LJIIL:I

    :goto_c
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_d
    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, LX/0r5W;->LIZJ(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v1, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/0r5W;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/0r5W;->LIZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_f
    if-le v5, v4, :cond_13

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, LX/0r5W;->LJ(LX/0r5W;I)V

    :cond_10
    :goto_e
    move-object/from16 v2, p3

    invoke-virtual {p0, v2}, LX/0r5Q;->LIZJ(Landroid/widget/FrameLayout;)V

    if-eqz v2, :cond_11

    const/high16 v1, 0x40000000    # 2.0f

    const v0, -0xffff01

    invoke-static {v1, v0, v2}, LX/0FMC;->LIZ(FILandroid/view/View;)V

    :cond_11
    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/0r5W;->LIZ:Landroid/view/View;

    if-eqz v2, :cond_12

    const/high16 v1, -0x10000

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v1, v2}, LX/0FMC;->LIZ(FILandroid/view/View;)V

    :cond_12
    return-void

    :cond_13
    iget-object v1, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v1, :cond_10

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0r5W;->LJ(LX/0r5W;I)V

    goto :goto_e

    :cond_14
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_c

    :cond_15
    iget v1, p0, LX/0r5Q;->LJIIJ:I

    iget v0, p0, LX/0r5Q;->LJIIJJI:I

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-gt v1, v0, :cond_16

    const/16 v6, 0x11

    :cond_16
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-le v1, v0, :cond_17

    iget v0, p0, LX/0r5Q;->LJIIL:I

    :goto_f
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    goto :goto_f

    :cond_18
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-gt v5, v4, :cond_19

    const/16 v6, 0x11

    :cond_19
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-le v5, v4, :cond_1a

    iget v0, p0, LX/0r5Q;->LJIIL:I

    :goto_10
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    goto :goto_10

    :cond_1b
    iget-boolean v0, v1, LX/0r5h;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_a

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1d
    move-object v1, v3

    goto/16 :goto_9

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_21
    move-object v10, v3

    goto/16 :goto_5

    :cond_22
    move-object v10, v3

    goto/16 :goto_4
.end method

.method public final LJIILLIIL(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveTypeAudio:Z

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v2

    iget-object v1, p0, LX/0r5Q;->LJII:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0QSQ;->LJFF:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/0QSQ;->LJFF:Ljava/util/Map;

    :cond_3
    iget-object v0, v2, LX/0QSQ;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, v2, LX/0QSQ;->LJI:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/0QSQ;->LJI:Ljava/util/Map;

    :cond_5
    iget-object v0, v2, LX/0QSQ;->LJI:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIZILJ(LX/0Dyh;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0r5T;->LJIIZILJ(LX/0Dyh;Z)V

    :cond_0
    return-void
.end method

.method public final LJIJ(Landroid/view/View;)V
    .locals 4

    sget-object v0, LX/09z9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseSurfaceView hasCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_LivePlayHelper_Preview"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    const v0, 0x7f0b430e

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    const/4 v2, 0x1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveOptPreviewCardViewExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1}, LX/0r5Q;->LJIILLIIL(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, LX/0r5Q;->LJIILLIIL(Landroid/view/View;)V

    return-void
.end method

.method public final LJIJI()V
    .locals 1

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5S;->LJIJI()V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+++++++++++++++++++++destroy source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removeRenderView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c renderView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0r5W;->LIZ:Landroid/view/View;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_LivePlayHelper_Preview"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_6

    const-string v3, "destroy"

    :goto_1
    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0r5W;->LIZ:Landroid/view/View;

    :goto_2
    const/4 v0, 0x4

    invoke-static {p0, v3, v1, p1, v0}, LX/0r5Q;->LJJ(LX/0r5Q;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0r5Q;->LJIIJJI()V

    iget-object v0, p0, LX/0r5Q;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0r5Q;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0r5T;->LJI(Ljava/lang/String;)V

    :cond_0
    :goto_3
    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0r5W;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0r5W;->LIZ:Landroid/view/View;

    :goto_4
    invoke-virtual {p0, v0}, LX/0r5Q;->LJIJ(Landroid/view/View;)V

    sget-object v0, LX/09z9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    :cond_2
    iput-object v2, p0, LX/0r5Q;->LJIL:LX/0Zqq;

    iput-object v2, p0, LX/0r5Q;->LJJ:LX/0EAQ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0r5Q;->LJIJ:Z

    iput-object v2, p0, LX/0r5Q;->LJJIIJ:Lkotlin/jvm/functions/Function1;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->removeStreamSignalingMessageMsgProvider()V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LX/0r5Q;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0r5S;->LJJL(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v3, p1

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJIL(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r5S;->LJIL(Z)V

    :cond_0
    return-void
.end method

.method public final LJJI(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r5S;->LJJI(Z)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI()LX/04Rm;
    .locals 4

    new-instance v3, LX/04Rm;

    iget-object v0, p0, LX/0r5Q;->LJJI:LX/0r5V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0r5V;->LJJI(Z)LX/0euK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0euK;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "normal"

    :cond_1
    iget-object v0, p0, LX/0r5Q;->LJJI:LX/0r5V;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0r5V;->LJIJI()I

    move-result v2

    :cond_2
    invoke-direct {v3, v1, v2}, LX/04Rm;-><init>(Ljava/lang/String;I)V

    return-object v3
.end method

.method public final LJJII(LX/0EAV;)V
    .locals 0

    iput-object p1, p0, LX/0r5Q;->LJJ:LX/0EAQ;

    return-void
.end method

.method public final LJJIII(LX/0r65;)V
    .locals 0

    iput-object p1, p0, LX/0r5Q;->LJIILJJIL:LX/0r65;

    return-void
.end method

.method public final LJJIIJ(I)V
    .locals 1

    iput p1, p0, LX/0r5Q;->LJIIL:I

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0r5W;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0r5Q;->LJJI:LX/0r5V;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0r5V;->LJIL(I)V

    :cond_1
    return-void
.end method

.method public final LJJIIJZLJL()LX/0r5V;
    .locals 1

    iget-object v0, p0, LX/0r5Q;->LJJI:LX/0r5V;

    return-object v0
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0r5W;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, v2, LX/0r5W;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v2

    int-to-float v1, v1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/0X3I;->S6(Landroid/view/ViewGroup;F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttlive_enter_room_LivePreviewVideoView, In room: detachSurfaceView, detach reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJJIIZI(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r5T;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJJIJ(IIZ)V
    .locals 1

    iget-object v0, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    invoke-virtual {p0, p1, p2, v0}, LX/0r5Q;->LIZLLL(IILX/0r5Z;)V

    if-eqz p3, :cond_1

    new-instance v0, LX/0EDT;

    invoke-direct {v0, p1, p2}, LX/0EDT;-><init>(II)V

    :goto_0
    iput-object v0, p0, LX/0r5Q;->LJIJI:LX/0EDT;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJI(LX/0r14;)V
    .locals 0

    iput-object p1, p0, LX/0r5Q;->LJJIIJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 2

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0r5T;->setHadGamePreviewLiveVideoRotated(Z)V

    :cond_0
    return-void
.end method

.method public final LJJIJIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5S;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJL(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r5S;->LJJZZI(Z)V

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;ZLX/0qzw;)V
    .locals 21

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0r5Q;->LJIJ:Z

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p3

    move-object/from16 v2, p1

    if-nez v0, :cond_7

    const-string v7, "ttlive_preview_LivePlayHelper_Preview"

    const-string v0, "call LivePlayHelper prepare"

    invoke-static {v7, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v4, LX/0qzw;

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    new-instance v1, LX/0r5y;

    invoke-direct {v1, v5}, LX/0r5y;-><init>(LX/0r5Q;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/0qzw;->LJJLL:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0qzw;->LJJL:J

    iget-object v3, v4, LX/0qzw;->LJJJJ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/0qzw;->LJJJJZI:Ljava/lang/String;

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, LX/0fju;

    if-eqz v9, :cond_1

    iget-object v0, v4, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_11

    iget v8, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiLiveUserSettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;->feedCard:Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;

    if-eqz v0, :cond_12

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;->hitFypExperiment:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    iget-object v0, v4, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiLiveUserSettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;->feedCard:Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;->previewCardStyle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {v9, v8, v10, v0, v14}, LX/0fju;->LJJIFFI(ILjava/lang/Long;Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0r5Q;->LIZIZ:LX/0r5r;

    sget-object v0, LX/0r5r;->NORMAL:LX/0r5r;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/0r5Q;->LJJII:LX/0r5X;

    if-nez v0, :cond_1

    new-instance v8, LX/0r5Y;

    invoke-direct {v8, v5, v4}, LX/0r5Y;-><init>(LX/0r5Q;LX/0qzw;)V

    const-class v13, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/0r5R;

    invoke-direct {v0, v4, v5, v2}, LX/0r5R;-><init>(LX/0qzw;LX/0r5Q;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V

    invoke-interface {v1, v0}, LX/0qxa;->LLFF(LX/0wi9;)LX/0r5X;

    move-result-object v1

    :goto_2
    iput-object v1, v5, LX/0r5Q;->LJJII:LX/0r5X;

    iput-object v8, v4, LX/0qzw;->LJJLJLI:LX/0qxr;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0r5X;->setEnterFromMerge(Ljava/lang/String;)V

    :cond_1
    :goto_3
    iput-boolean v6, v5, LX/0r5Q;->LJIJ:Z

    iput-object v2, v5, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnablePreviewCardUsePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/EnablePreviewCardUsePreviewSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnablePreviewCardUsePreviewSetting;->getValue()I

    move-result v0

    if-ne v0, v6, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamDefaultPreviewQualitySdkKey()Ljava/lang/String;

    move-result-object v17

    :goto_4
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isMainStreamHorizontal()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_2
    const/4 v1, 0x1

    :goto_5
    invoke-static {v2}, LX/0r5Q;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnablePreviewCardUsePreviewSetting;->getValue()I

    move-result v0

    if-ne v0, v6, :cond_9

    iget-object v0, v5, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamDefaultPreviewQualitySdkKey()Ljava/lang/String;

    move-result-object v17

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multiStreamUrl in prepare, multiStreamData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_8
    invoke-virtual {v5}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/0r5Q;->LJIL:LX/0Zqq;

    invoke-interface {v1, v0}, LX/0r5S;->LJIILJJIL(LX/0Zqq;)V

    :cond_4
    invoke-virtual {v5}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, LX/0r5S;->LJIIJJI(Z)V

    :cond_5
    invoke-virtual {v5}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v15

    if-eqz v15, :cond_6

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    move/from16 v20, p2

    move-object/from16 v16, v8

    move-object/from16 v19, v3

    invoke-interface/range {v15 .. v20}, LX/0r5S;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v5}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, v5, LX/0r5Q;->LIZLLL:Ljava/lang/String;

    const-string v0, "preview start"

    invoke-interface {v3, v1, v0, v14}, LX/0r5T;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    iget-object v6, v5, LX/0r5Q;->LJJII:LX/0r5X;

    if-eqz v6, :cond_1e

    invoke-interface {v6}, LX/0r5X;->getRoomId()Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v0

    if-eqz v3, :cond_1e

    :cond_8
    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0r5X;->LJIIJ(Ljava/lang/Long;)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0r5X;->LJIIIZ(Ljava/lang/Integer;)V

    goto :goto_9

    :cond_9
    iget-object v0, v5, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :cond_a
    move-object/from16 v17, v12

    goto :goto_7

    :cond_b
    move-object v8, v12

    goto/16 :goto_6

    :cond_c
    const-string v0, "multiStreamUrl invalid for innerPlay"

    invoke-static {v7, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_4

    :cond_f
    move-object v1, v12

    goto/16 :goto_2

    :cond_10
    move-object v0, v12

    goto/16 :goto_1

    :cond_11
    const/4 v8, 0x0

    :cond_12
    move-object v10, v12

    goto/16 :goto_0

    :cond_13
    const-string v3, ""

    goto/16 :goto_3

    :goto_9
    :try_start_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    move-object v1, v12

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v1, v12

    :cond_15
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_c
    invoke-interface {v6, v0, v1}, LX/0r5X;->LJIIJJI(J)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->title:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0r5X;->LJIILL(Ljava/lang/String;)V

    instance-of v0, v4, LX/0qzw;

    if-eqz v0, :cond_19

    if-eqz v4, :cond_19

    iget-object v0, v4, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-interface {v6, v0}, LX/0r5X;->setRequestId(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v14

    :cond_16
    invoke-interface {v6, v14}, LX/0r5X;->LIZ(I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiLiveUserSettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;

    if-eqz v0, :cond_1c

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;->feedCard:Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;

    if-eqz v7, :cond_1c

    new-instance v5, Lwebcast/data/FeedCard;

    invoke-direct {v5}, Lwebcast/data/FeedCard;-><init>()V

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;->previewCardStyle:J

    iput-wide v0, v5, Lwebcast/data/FeedCard;->previewCardStyle:J

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;->hitFypExperiment:J

    iput-wide v0, v5, Lwebcast/data/FeedCard;->hitFypExperiment:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;->linkedUserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/live/LinkedUserInfo;

    iget-object v10, v5, Lwebcast/data/FeedCard;->linkedUserList:Ljava/util/List;

    new-instance v8, Lwebcast/data/LinkedUserInfo;

    invoke-direct {v8}, Lwebcast/data/LinkedUserInfo;-><init>()V

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LinkedUserInfo;->userInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    if-eqz v9, :cond_18

    new-instance v3, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v3}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/user/User;->setNickName(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->uniqueId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/user/User;->setDisplayId(Ljava/lang/String;)V

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->id:J

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/0r6O;->LIZLLL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/user/User;->setAvatarThumb(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/0r6O;->LIZLLL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/user/User;->setAvatarLarge(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->followInfo:Lcom/ss/android/ugc/aweme/feed/model/live/FollowInfo;

    if-eqz v11, :cond_17

    new-instance v9, Lcom/bytedance/android/live/base/model/user/FollowInfo;

    invoke-direct {v9}, Lcom/bytedance/android/live/base/model/user/FollowInfo;-><init>()V

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/feed/model/live/FollowInfo;->followStatus:J

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowStatus(J)V

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/feed/model/live/FollowInfo;->followerCount:J

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowingCount(J)V

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/feed/model/live/FollowInfo;->followerCount:J

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowerCount(J)V

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/feed/model/live/FollowInfo;->pushStatus:J

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setPushStatus(J)V

    :goto_f
    invoke-virtual {v3, v9}, Lcom/bytedance/android/live/base/model/user/User;->setFollowInfo(Lcom/bytedance/android/live/base/model/user/FollowInfo;)V

    :goto_10
    iput-object v3, v8, Lwebcast/data/LinkedUserInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LinkedUserInfo;->linkmicId:Ljava/lang/String;

    iput-object v0, v8, Lwebcast/data/LinkedUserInfo;->linkmicId:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    move-object v9, v12

    goto :goto_f

    :cond_18
    move-object v3, v12

    goto :goto_10

    :cond_19
    move-object v0, v12

    goto/16 :goto_d

    :cond_1a
    const-wide/16 v0, 0x0

    goto/16 :goto_c

    :cond_1b
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;->aiLiveSummary:Ljava/lang/String;

    iput-object v0, v5, Lwebcast/data/FeedCard;->aiLiveSummary:Ljava/lang/String;

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;->currentTime:J

    iput-wide v0, v5, Lwebcast/data/FeedCard;->currentTime:J

    goto :goto_11

    :cond_1c
    move-object v5, v12

    :goto_11
    invoke-interface {v6, v5}, LX/0r5X;->LJIILJJIL(Lwebcast/data/FeedCard;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiLiveUserSettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;

    if-eqz v0, :cond_1d

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;->extraInfo:Ljava/util/Map;

    :cond_1d
    invoke-interface {v6, v12}, LX/0r5X;->sn(Ljava/util/Map;)V

    :cond_1e
    return-void
.end method

.method public final LJJIL(ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/widget/FrameLayout;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 21

    move-object/from16 v16, p6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v14, p0

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+++++++++++++++++++++ready to playWithStreamData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ttlive_preview_LivePlayHelper_Preview"

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p3

    if-nez v3, :cond_0

    const-string v0, "liveStreamContainer is null"

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move/from16 v0, p1

    iput-boolean v0, v14, LX/0r5Q;->LIZJ:Z

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->getValue()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isMainStreamHorizontal()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    const/4 v7, 0x1

    :goto_0
    invoke-static {v2}, LX/0r5Q;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamData()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hit multi stream in playWithStreamData, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v7

    :goto_1
    iget-boolean v0, v14, LX/0r5Q;->LJIJ:Z

    if-nez v0, :cond_3

    invoke-virtual {v14}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0r5S;->isPlaying()Z

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-virtual {v14}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0r5S;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p4, :cond_9

    invoke-virtual {v14}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/0r5S;->LJJJZ(Z)V

    :cond_2
    iput-boolean v5, v14, LX/0r5Q;->LIZJ:Z

    :cond_3
    :goto_3
    iput-object v1, v14, LX/0r5Q;->LJ:Ljava/lang/String;

    :cond_4
    iput-object v2, v14, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput-object v3, v14, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    move-object/from16 v0, p5

    iput-object v0, v14, LX/0r5Q;->LJII:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_5
    :goto_4
    iput-boolean v5, v14, LX/0r5Q;->LJIJJ:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    invoke-virtual {v14}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0r5S;->isPlaying()Z

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v14}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0r5S;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v14}, LX/0r5Q;->LJJLI()V

    goto :goto_3

    :cond_a
    const-string v0, "multiStreamUrl invalid for multi stream"

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_0

    :goto_6
    :try_start_0
    iget-object v0, v14, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_7
    iget-object v1, v14, LX/0r5Q;->LJII:Ljava/lang/String;

    iget-object v0, v14, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v3, v1, v0}, LX/0r5Q;->LJIILL(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    iget-object v1, v14, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnablePreviewCardUsePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/EnablePreviewCardUsePreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnablePreviewCardUsePreviewSetting;->getValue()I

    move-result v0

    if-ne v0, v6, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamDefaultPreviewQualitySdkKey()Ljava/lang/String;

    move-result-object v10

    :goto_8
    iget-object v0, v14, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v9

    :goto_9
    iget-object v0, v14, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getStreamUrlExtraSafely()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    move-result-object v3

    :goto_a
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v14, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isMainStreamHorizontal()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    const/4 v1, 0x1

    :goto_c
    iget-object v0, v14, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-static {v0}, LX/0r5Q;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    iget-object v0, v14, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v14, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v9

    :goto_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnablePreviewCardUsePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/EnablePreviewCardUsePreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnablePreviewCardUsePreviewSetting;->getValue()I

    move-result v0

    if-ne v0, v6, :cond_18

    iget-object v0, v14, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamDefaultPreviewQualitySdkKey()Ljava/lang/String;

    move-result-object v10

    :goto_e
    iget-object v0, v14, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioStreamUrlExtraSafely()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    move-result-object v3

    :goto_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hit multi stream in innerPlay, innerPlayWithStreamData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_10
    invoke-virtual {v14}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-object v0, v14, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0r5W;->LIZIZ()LX/0Dyf;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v8, v6}, LX/0r5S;->LJIIJJI(Z)V

    iget-object v0, v14, LX/0r5Q;->LJJ:LX/0EAQ;

    invoke-interface {v8, v0}, LX/0r5S;->LJJJ(LX/0EAQ;)V

    iget-object v0, v14, LX/0r5Q;->LJIL:LX/0Zqq;

    invoke-interface {v8, v0}, LX/0r5S;->LJIILJJIL(LX/0Zqq;)V

    iget-object v0, v14, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, LX/0r5W;->LIZLLL(Z)V

    :cond_15
    invoke-interface {v8, v6}, LX/0r5S;->LJJZZI(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "startWithTag:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0r5Q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " roomId:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_16

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :goto_11
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0r5W;->LIZIZ()LX/0Dyf;

    move-result-object v11

    goto :goto_12

    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    goto :goto_f

    :cond_18
    iget-object v0, v14, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    goto :goto_e

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_1b
    const-string v0, "multiStreamUrl invalid for innerPlay"

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    const/4 v11, 0x0

    :goto_12
    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v13, 0x0

    goto :goto_17

    :goto_13
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->getSrConfig()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, LX/0r5z;

    invoke-direct {v1}, LX/0r5z;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->getSrConfig()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;->enabled:Z

    :goto_14
    iput-boolean v0, v1, LX/0r5z;->LIZ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->getSrConfig()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;->antiAlias:Z

    :goto_15
    iput-boolean v0, v1, LX/0r5z;->LIZIZ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->getSrConfig()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;->strength:I

    :goto_16
    iput v0, v1, LX/0r5z;->LIZJ:I

    new-instance v13, LX/0r5u;

    invoke-direct {v13, v1}, LX/0r5u;-><init>(LX/0r5z;)V

    :goto_17
    iget-object v15, v14, LX/0r5Q;->LIZLLL:Ljava/lang/String;

    iget-object v0, v14, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1e

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_18
    move-object v3, v8

    move-object/from16 v20, p8

    move/from16 v17, p7

    invoke-interface/range {v8 .. v20}, LX/0r5S;->LJJLIIIJ(Ljava/lang/String;Ljava/lang/String;LX/0Dyf;ILX/0r5u;LX/0r6Y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iget-boolean v4, v14, LX/0r5Q;->LIZJ:Z

    iget-object v1, v14, LX/0r5Q;->LIZLLL:Ljava/lang/String;

    const-string v0, "preview start"

    invoke-interface {v3, v1, v0, v4}, LX/0r5T;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    iget-object v0, v14, LX/0r5Q;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/0qxa;->LJLIL(LX/0r5T;Ljava/lang/String;)V

    iget-object v1, v14, LX/0r5Q;->LJJII:LX/0r5X;

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0r5X;->LJII(Z)V

    goto :goto_19

    :cond_1e
    const/16 v19, 0x0

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    goto :goto_15

    :cond_21
    const/4 v0, 0x0

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_22
    :goto_19
    iget-object v1, v14, LX/0r5Q;->LIZIZ:LX/0r5r;

    sget-object v0, LX/0r5r;->CLEAN:LX/0r5r;

    if-eq v1, v0, :cond_23

    new-instance v0, LX/0r5k;

    invoke-direct {v0, v14, v2}, LX/0r5k;-><init>(LX/0r5Q;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V

    invoke-static {v0}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    :cond_23
    return-void
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;J)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startPreIoStreamData, roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", preKeepTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_LivePlayHelper_Preview"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "room_id"

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "duration_ms"

    invoke-virtual {v3, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0gP5;->LIZ:LX/0gP4;

    const/16 v1, 0x7a04

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJJJ(ILjava/lang/String;)V

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0r5W;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V
    .locals 0

    iput-object p1, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    return-void
.end method

.method public final LJJJIL(LX/0r0N;)V
    .locals 0

    iput-object p1, p0, LX/0r5Q;->LJIILL:LX/0r64;

    return-void
.end method

.method public final LJJJJ()V
    .locals 2

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0r5S;->LJJJZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJJJJI()J
    .locals 2

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->LJIJJLI()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJJJIZL(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 2

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0r5W;->LIZIZ()LX/0Dyf;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0r5Q;->LJIILL(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    :cond_1
    invoke-virtual {p0, p3}, LX/0r5Q;->LIZJ(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0r5W;->LIZIZ()LX/0Dyf;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0r5T;->LJJLIIIJJIZ(LX/0Dxk;)V

    :cond_2
    return-void
.end method

.method public final LJJJJJ(Ljava/lang/Long;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0r5Q;I)V

    invoke-interface {v2, p1, v1}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->registerStreamSignalingMessage(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJJL()Z
    .locals 2

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->getPlayerTag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0r5Q;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJJL()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+++++++++++++++++++++ready to pausePrePullStream"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_LivePlayHelper_Preview"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0r5Q;->LJ:Ljava/lang/String;

    invoke-interface {v2}, LX/0r5S;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0r5Q;->LJIIJJI()V

    invoke-virtual {p0}, LX/0r5Q;->LJJJJ()V

    iput-object v0, p0, LX/0r5Q;->LJIL:LX/0Zqq;

    iput-object v0, p0, LX/0r5Q;->LJJ:LX/0EAQ;

    iget-object v1, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0r5W;->LIZLLL(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0r5Q;->LJIJ:Z

    invoke-interface {v2}, LX/0r5T;->LJJIZ()V

    :cond_1
    return-void
.end method

.method public final LJJJJLI(LX/0Zqq;)V
    .locals 0

    iput-object p1, p0, LX/0r5Q;->LJIL:LX/0Zqq;

    return-void
.end method

.method public final LJJJJLL()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+++++++++++++++++++++ready to pauseStreamData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_LivePlayHelper_Preview"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0r5Q;->LJ:Ljava/lang/String;

    invoke-interface {v0}, LX/0r5S;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0r5Q;->LJIIJJI()V

    iput-object v3, p0, LX/0r5Q;->LJIL:LX/0Zqq;

    iput-object v3, p0, LX/0r5Q;->LJJ:LX/0EAQ;

    invoke-virtual {p0}, LX/0r5Q;->LJJLI()V

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0r5W;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0r5W;->LIZLLL(Z)V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveOptPreviewCardViewExp;->isEnable()Z

    move-result v0

    const-string v2, "pauseWithStreamData"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0r5W;->LIZ:Landroid/view/View;

    :cond_2
    invoke-static {p0, v2, v3}, LX/0r5Q;->LJIJJ(LX/0r5Q;Ljava/lang/String;Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0r5Q;->LJIJ:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0r5W;->LIZ:Landroid/view/View;

    :goto_1
    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v3, v0}, LX/0r5Q;->LJJ(LX/0r5Q;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    move-object v1, v3

    goto :goto_1
.end method

.method public final LJJJJZ()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "resetInteractPreviewViewOnPause"

    invoke-virtual {p0, v0, v1}, LX/0r5Q;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJZI()V
    .locals 5

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->getValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isMainStreamHorizontal()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-static {v0}, LX/0r5Q;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z

    move-result v0

    const-string v4, "auto"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamDefaultPreviewQualitySdkKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {v3, v2}, LX/0r5S;->LJIILLIIL(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamDefaultPreviewQualitySdkKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-interface {v3, v2}, LX/0r5S;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJLIIL(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
    .locals 0

    iput-object p1, p0, LX/0r5Q;->LJIILLIIL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    return-void
.end method

.method public final LJJJLL()V
    .locals 3

    iget-object v2, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0r5W;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0r5W;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0r5W;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0X3I;->S6(Landroid/view/ViewGroup;F)V

    :cond_0
    return-void
.end method

.method public final LJJJLZIJ(Z)V
    .locals 3

    iget-object v2, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/workaround/LiveDisableChangeTabTrasView;->INSTANCE:Lcom/bytedance/android/livesdk/workaround/LiveDisableChangeTabTrasView;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/workaround/LiveDisableChangeTabTrasView;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0r5W;->LIZ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0r5W;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJJJZ()V
    .locals 3

    iget-object v2, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->INSTANCE:Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->removeTransLogic()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0r5W;->LIZ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0r5W;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->S6(Landroid/view/ViewGroup;F)V

    :cond_0
    return-void
.end method

.method public final LJJL()LX/0r5W;
    .locals 1

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    return-object v0
.end method

.method public final LJJLI()V
    .locals 4

    const-string v1, "ttlive_preview_LivePlayHelper_Preview"

    const-string v0, "+++++++++++++++++++++ resetPlayer "

    invoke-static {v1, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0r5W;->LIZ:Landroid/view/View;

    :goto_0
    invoke-static {v0}, LX/0ANL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/09z9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0r5W;->LIZ:Landroid/view/View;

    :goto_1
    instance-of v0, v1, LX/155M;

    if-eqz v0, :cond_2

    check-cast v1, LX/155M;

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/155M;->getSurface()Landroid/view/Surface;

    move-result-object v2

    :cond_2
    iget-object v0, p0, LX/0r5Q;->LIZLLL:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, LX/0r5T;->LJJLIIIJJI(Ljava/lang/String;Landroid/view/Surface;)V

    return-void

    :cond_3
    const-string v0, "+++++++++++++++++++++ resetPlayer start -1"

    invoke-static {v1, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0r5S;->LJJIIJ()V

    invoke-interface {v3, v2}, LX/0r5T;->LJJLIIIJJIZ(LX/0Dxk;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final LJLJJLL()Z
    .locals 3

    iget-object v0, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5Z;->LJLJJLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LLJILLL()V
    .locals 2

    iget-object v0, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5Z;->LLJILLL()V

    :cond_0
    iget-boolean v1, p0, LX/0r5Q;->LJIJJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0r5Q;->LJIJJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LLLLLJLJLL()V
    .locals 1

    iget-object v0, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5Z;->LLLLLJLJLL()V

    :cond_0
    return-void
.end method

.method public final LLLLLLJ(LX/0r63;Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + onPlayerMessage ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_LivePlayHelper_Preview"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0r5q;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0r5Z;->LLLLLLJ(LX/0r63;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5Z;->LLIIIJ()V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0r5Z;->I7(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0r5Z;->Pc(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0r5Z;->fc(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, LX/0ez9;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0ez9;-><init>(Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0r5Q;->LJIIJ(LX/0ez9;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/0ez9;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/0ez9;

    invoke-static {v2}, LX/0wXF;->LJFF(LX/0ez9;)I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0r5Z;->qb()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/0r5h;

    if-eqz v0, :cond_4

    check-cast v1, LX/0r5h;

    if-eqz v1, :cond_4

    iput-boolean v4, v1, LX/0r5h;->LJFF:Z

    :cond_4
    invoke-virtual {p0, v2}, LX/0r5Q;->LJIIJ(LX/0ez9;)V

    goto :goto_0

    :pswitch_5
    iget-boolean v1, p0, LX/0r5Q;->LJIJJ:Z

    iput-boolean v4, p0, LX/0r5Q;->LJIJJ:Z

    iget-object v0, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0r5Z;->LLLLLLLLLL()V

    :cond_5
    iget-object v0, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0r5Z;->D4()V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedPreviewOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0r5Q;->LJJI:LX/0r5V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5V;->LJIIIZ()V

    goto/16 :goto_0

    :pswitch_6
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v1

    :cond_8
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    const v4, 0xffff

    and-int/2addr v4, v5

    shr-int/2addr v5, v3

    iget-object v3, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v3, :cond_a

    sget-object v2, LX/0EDS;->LJI:LX/0EDU;

    iget-object v0, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0EDU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0r5Q;->LJIJI:LX/0EDT;

    if-eqz v0, :cond_d

    iget v4, v0, LX/0EDT;->LIZ:I

    iget v5, v0, LX/0EDT;->LIZIZ:I

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :goto_4
    invoke-virtual {p0, v4, v5, v3}, LX/0r5Q;->LIZLLL(IILX/0r5Z;)V

    iget-object v0, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0r5Z;->qb()Ljava/lang/Object;

    move-result-object v3

    :goto_5
    instance-of v0, v3, LX/0r5h;

    if-eqz v0, :cond_a

    check-cast v3, LX/0r5h;

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0r5W;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_6
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_9
    invoke-virtual {v3, v1, v4, v5}, LX/0r5h;->LIZ(Landroid/view/ViewGroup;II)V

    :cond_a
    iget-object v1, p0, LX/0r5Q;->LJJII:LX/0r5X;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/0r5X;->LJIILLIIL(Landroid/widget/FrameLayout;)V

    goto/16 :goto_0

    :cond_b
    move-object v2, v1

    goto :goto_6

    :cond_c
    move-object v3, v1

    goto :goto_5

    :cond_d
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bind()V
    .locals 0

    return-void
.end method

.method public final changeSRSupportScene(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r5T;->changeSRSupportScene(Z)V

    :cond_0
    return-void
.end method

.method public final dynamicOpenTextureRender()V
    .locals 1

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->dynamicOpenTextureRender()V

    :cond_0
    return-void
.end method

.method public final getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0r5T;->LJJII(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentResolution()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->getCurrentResolution()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIfPreviewUsingPlayer()Z
    .locals 1

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5S;->getIfPreviewUsingPlayer()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayerTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0r5Q;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerThreadBlockStatus()LX/0Dzw;
    .locals 1

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->getPlayerThreadBlockStatus()LX/0Dzw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5S;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k5()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0r5Q;->LJIJ:Z

    return-void
.end method

.method public final onAppBackground(Z)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerAppBackgroundEventSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r5T;->LJIIL(Z)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0r5T;->LJJJJLI(Z)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizeLivePlayerHelper;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0EDS;->LJI:LX/0EDU;

    iget-object v0, p0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0EDU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0r5Q;->LJIJI:LX/0EDT;

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0r5T;->LJJJI()I

    move-result v0

    const v2, 0xffff

    and-int/2addr v2, v0

    shr-int/lit8 v1, v0, 0x10

    if-lez v2, :cond_3

    if-lez v1, :cond_3

    iget v0, p0, LX/0r5Q;->LJIIJ:I

    if-ne v2, v0, :cond_2

    iget v0, p0, LX/0r5Q;->LJIIJJI:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0r5Q;->LIZ:LX/0r5Z;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v1, v0}, LX/0r5Q;->LIZLLL(IILX/0r5Z;)V

    :cond_3
    return-void
.end method

.method public final setMute(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0r5Q;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "preview"

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0r5Q;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p1}, LX/0r5T;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0r5Q;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0r5Q;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1}, LX/0r5S;->LJJJJZI(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final stopUseTextureRender()V
    .locals 1

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->stopUseTextureRender()V

    :cond_0
    return-void
.end method

.method public final switchResolution(Ljava/lang/String;LX/0ZqV;)V
    .locals 1

    invoke-virtual {p0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    invoke-interface {v0, p1}, LX/0r5S;->switchResolution(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, LX/0r5S;->switchResolution(Ljava/lang/String;LX/0ZqV;)V

    return-void
.end method
