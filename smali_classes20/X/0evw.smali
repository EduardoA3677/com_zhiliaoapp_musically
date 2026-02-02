.class public final LX/0evw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0evw;

.field public static LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/NoticeboardTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/NoticeboardTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:J

.field public static final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Z

.field public static final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0evp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0evw;

    invoke-direct {v0}, LX/0evw;-><init>()V

    sput-object v0, LX/0evw;->LIZ:LX/0evw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0evw;->LIZJ:Ljava/util/List;

    const-wide/16 v0, 0x64

    sput-wide v0, LX/0evw;->LIZLLL:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0evw;->LJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0evw;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0ew4;)V
    .locals 6

    const-string v3, "TemplateManager_noticeboard"

    const-string v0, "start cancelUseTemplate"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    sget-object v0, LX/0evw;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LJIIIIZZ()LX/0fi7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0fi7;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AkS97S1100000_19;

    const/4 v0, 0x2

    invoke-direct {v1, v5, p0, v0}, LY/AkS97S1100000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS32S1000000_19;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LY/AfS32S1000000_19;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    invoke-static {v0, v4}, LX/0evw;->LJIILLIIL(LX/0aLS;Ljava/lang/String;)LX/0aDh;

    move-result-object v1

    const-string v0, "cancelUseTemplate"

    invoke-static {v1, v3, v0}, LX/02dE;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static LIZIZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeAllCallback, callbackMap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0evw;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateManager_noticeboard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZJ(JLX/0ew5;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteTemplate start templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "TemplateManager_noticeboard"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0evw;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateDeleteParams;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateDeleteParams;-><init>()V

    iput-wide p0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateDeleteParams;->noticeboardTemplateId:J

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;->deleteTemplate(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateDeleteParams;)LX/0aLS;

    move-result-object v0

    const-string v5, "deleteTemplate"

    invoke-static {v0, v4, v5}, LX/02dE;->LIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v0

    invoke-static {v0}, LX/02dE;->LIZJ(LX/0aE8;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AkS19S0000100_19;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AkS19S0000100_19;-><init>(JI)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS3S1000100_19;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, p1, v0}, LY/AfS3S1000100_19;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/02dE;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v0

    invoke-static {v0, v3}, LX/0evw;->LJIILLIIL(LX/0aLS;Ljava/lang/String;)LX/0aDh;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    return-void
.end method

.method public static LIZLLL(ILX/0evv;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchTemplateList start fetchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "TemplateManager_noticeboard"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    sget-object v0, LX/0evw;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateFetchListParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateFetchListParams;-><init>()V

    iput p0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateFetchListParams;->fetchType:I

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateFetchListParams;->roomId:J

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;->fetchTemplateList(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateFetchListParams;)LX/0aLS;

    move-result-object v0

    const-string v3, "fetchTemplateList"

    invoke-static {v0, v5, v3}, LX/02dE;->LIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v0

    invoke-static {v0}, LX/02dE;->LIZJ(LX/0aE8;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/0evu;

    invoke-direct {v0, p0, v4}, LX/0evu;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AfS32S1000000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LY/AfS32S1000000_19;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/02dE;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v0

    invoke-static {v0, v4}, LX/0evw;->LJIILLIIL(LX/0aLS;Ljava/lang/String;)LX/0aDh;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LJ()LX/0aF6;
    .locals 3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/IMultiGuestPlayApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/IMultiGuestPlayApi;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multilive/model/IdGenParams;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multilive/model/IdGenParams;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/IMultiGuestPlayApi;->idGen(Lcom/bytedance/android/live/liveinteract/multilive/model/IdGenParams;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    const-string v1, "TemplateManager_noticeboard"

    const-string v0, "idGen"

    invoke-static {v2, v1, v0}, LX/02dE;->LIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v0

    invoke-static {v0}, LX/02dE;->LIZJ(LX/0aE8;)LX/0aE8;

    move-result-object v1

    sget-object v0, LX/02Ll;->LL:LX/02Ll;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF()Ljava/lang/Long;
    .locals 4

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LJIIIIZZ()LX/0fi7;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0fi7;->LJIIL:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0evw;->LJI(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0fi7;->LJII:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static LJI(J)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0evw;->LJ:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final LJII(ILandroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 6

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v4, 0x7f061c1e

    invoke-static {v4, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x5

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/12nN;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, p1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public static LJIIIIZZ(J)LX/0aF6;
    .locals 2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetNoticeboardTemplateParams;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multilive/model/GetNoticeboardTemplateParams;-><init>()V

    iput-wide p0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetNoticeboardTemplateParams;->noticeboardTemplateId:J

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;->getNoticeboardTemplate(Lcom/bytedance/android/live/liveinteract/multilive/model/GetNoticeboardTemplateParams;)LX/0aLS;

    move-result-object p0

    const-string v1, "TemplateManager_noticeboard"

    const-string v0, "getNoticeboardTemplate"

    invoke-static {p0, v1, v0}, LX/02dE;->LIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v0

    invoke-static {v0}, LX/02dE;->LIZJ(LX/0aE8;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/02Lm;->LL:LX/02Lm;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ()I
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d2Z;->getSecret()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1
.end method

.method public static LJIIJ(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->mediaNodeId:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIJJI()Z
    .locals 1

    sget-boolean v0, LX/0evw;->LJFF:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialOptSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialOptSetting;->isOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->templateEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIL(J)Z
    .locals 6

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->authorInfo:Lwebcast/data/multi_guest_play/SimpleUser;

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/SimpleUser;->userId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v5

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public static LJIILIIL(J)Z
    .locals 6

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public static LJIILJJIL(J)Z
    .locals 6

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public static LJIILL(LX/0evp;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeCallback, callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateManager_noticeboard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x316

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0evp;I)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJIILLIIL(LX/0aLS;Ljava/lang/String;)LX/0aDh;
    .locals 1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object p0

    new-instance v0, LX/0ew3;

    invoke-direct {v0, p1}, LX/0ew3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0aLS;->LJIIJ(LX/0aDU;)LX/0aDh;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIZILJ(JLX/0evs;Ljava/lang/String;LX/0evt;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveTemplate start templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, p0

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TemplateManager_noticeboard"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_0

    sget-object v0, LX/0evw;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v1, LY/AkS19S0000100_19;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v7, v0}, LY/AkS19S0000100_19;-><init>(JI)V

    invoke-virtual {v3, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v3

    new-instance v1, LY/AkS19S0000100_19;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v7, v0}, LY/AkS19S0000100_19;-><init>(JI)V

    invoke-virtual {v3, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v1, LY/AkS19S0000100_19;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v7, v0}, LY/AkS19S0000100_19;-><init>(JI)V

    invoke-virtual {v3, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    sget-object v0, LX/0ew0;->LL:LX/0ew0;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v0

    new-instance v3, LX/0evq;

    move-object p0, p3

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/0evq;-><init>(Ljava/lang/String;LX/0evs;JLjava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    invoke-static {v0, v4}, LX/0evw;->LJIILLIIL(LX/0aLS;Ljava/lang/String;)LX/0aDh;

    move-result-object v1

    const-string v0, "saveTemplate"

    invoke-static {v1, v2, v0}, LX/02dE;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    return-void
.end method

.method public static LJIJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJIJI(Ljava/lang/String;JILX/0ew6;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTemplatePrivateStatus start mediaNodeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " materialInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " privateStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TemplateManager_noticeboard"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0evw;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v8, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    cmp-long v7, v0, p1

    if-nez v7, :cond_2

    if-eq v6, v8, :cond_0

    new-instance v7, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    invoke-direct {v7}, Lwebcast/data/multi_guest_play/NoticeboardTemplate;-><init>()V

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    iput-wide v0, v7, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->mediaNodeId:Ljava/lang/String;

    iput-object v0, v7, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->mediaNodeId:Ljava/lang/String;

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->convertNoticeboardMaterialInfo:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    iput-object v0, v7, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->convertNoticeboardMaterialInfo:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    iput p3, v7, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->privateStatus:I

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->reviewStatus:I

    iput v0, v7, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->reviewStatus:I

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->authorInfo:Lwebcast/data/multi_guest_play/SimpleUser;

    iput-object v0, v7, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->authorInfo:Lwebcast/data/multi_guest_play/SimpleUser;

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0evw;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ew6;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ew6;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ew6;->LIZIZ()V

    :cond_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateParams;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateParams;-><init>()V

    iput-object p0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateParams;->mediaNodeId:Ljava/lang/String;

    iput-object v4, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateParams;->noticeboardMaterialInfo:Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;

    iput p3, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateParams;->privateStatus:I

    iput-wide p1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateParams;->noticeboardTemplateId:J

    iput v5, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateParams;->updateType:I

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;->updateTemplate(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateParams;)LX/0aLS;

    move-result-object v0

    const-string v4, "updateTemplatePrivateStatus"

    invoke-static {v0, v3, v4}, LX/02dE;->LIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v0

    invoke-static {v0}, LX/02dE;->LIZJ(LX/0aE8;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/0evy;

    invoke-direct {v0, v2, p1, p2, p3}, LX/0evy;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    sget-object v0, LX/04vz;->LL:LX/04vz;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/02dE;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v0

    invoke-static {v0, v2}, LX/0evw;->LJIILLIIL(LX/0aLS;Ljava/lang/String;)LX/0aDh;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method public static LJIJJ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/0aas;LX/0evd;LX/0eva;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uploadToCloudAndCreateTemplate start mediaNodeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TemplateManager_noticeboard"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/0ens;->LIZJ(LX/0aas;)LX/0aF6;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-static {}, LX/0evw;->LJ()LX/0aF6;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0evh;->LIZ:LX/0evh;

    invoke-static {v2, v1, v0}, LX/0aLS;->LJJIL(LX/0aLS;LX/0aDN;LX/0H2l;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/0evx;

    invoke-direct {v0, p3, p0, p2}, LX/0evx;-><init>(LX/0aas;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    new-instance v0, LX/0evm;

    invoke-direct {v0, p0}, LX/0evm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x37

    invoke-direct {v1, p4, p5, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    const-string v0, "uploadToCloudAndCreateTemplate"

    invoke-static {v1, v3, v0}, LX/02dE;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    return-void

    :cond_0
    invoke-static {p1}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    goto :goto_0
.end method

.method public static LJIJJLI(Ljava/lang/String;Ljava/lang/String;LX/0aas;JLX/0eve;Ljava/lang/String;LX/0eva;LX/0ew1;)V
    .locals 10

    const-string v1, "TemplateManager_noticeboard"

    const-string v0, "start uploadToCloudAndUpdateTemplate"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    sget-object v0, LX/0evw;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v2, p2

    invoke-static {v2}, LX/0ens;->LIZJ(LX/0aas;)LX/0aF6;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    new-instance v1, LY/AkS2S2100100_19;

    const/4 v7, 0x1

    move-wide v3, p3

    move-object v6, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, LY/AkS2S2100100_19;-><init>(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    new-instance v5, LX/0evn;

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object v6, p5

    move-wide p0, v3

    invoke-direct/range {v5 .. v11}, LX/0evn;-><init>(LX/0eve;Ljava/lang/String;LX/0eva;Ljava/lang/String;J)V

    invoke-virtual {v0, v5}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AfS32S1000000_19;

    const/4 v0, 0x4

    invoke-direct {v1, v9, v0}, LY/AfS32S1000000_19;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    invoke-static {v0, v9}, LX/0evw;->LJIILLIIL(LX/0aLS;Ljava/lang/String;)LX/0aDh;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    return-void
.end method

.method public static LJIL(JLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;LX/0etG;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useTemplate start, showSource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p5

    iget-object v0, v7, LX/0etG;->LIZJ:LX/0eva;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TemplateManager_noticeboard"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0etG;->LIZJ:LX/0eva;

    sget-object v0, LX/0eva;->PREVIEW_SETTING:LX/0eva;

    const/4 v4, 0x0

    move-object v10, p3

    move-object v11, p2

    move-wide v8, p0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0eva;->PREVIEW_BOARD_ICON:LX/0eva;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0eva;->PREVIEW_PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0eva;->PREVIEW_TOOLBAR_PLAYBOOK:LX/0eva;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v2, LX/0fi7;

    invoke-direct {v2}, LX/0fi7;-><init>()V

    invoke-static {}, LX/0flz;->LIZIZ()LX/0fly;

    move-result-object v0

    iget-object v0, v0, LX/0fm0;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0fi7;->LIZLLL:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/0fit;

    sget v1, LX/0fi7;->LJIILL:I

    const/16 v0, 0xd

    invoke-direct {v5, v4, v1, v4, v0}, LX/0fit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v2, LX/0fi7;->LJI:Ljava/util/List;

    iput-object v10, v2, LX/0fi7;->LJII:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0fi7;->LJIIL:Ljava/lang/Long;

    iput-object v11, v2, LX/0fi7;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0fi7;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v2, LX/0fi7;->LIZ:I

    iput-boolean v0, v2, LX/0fi7;->LJIIJJI:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0fi7;->LIZJ:J

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0fi8;->LJIIL(LX/0fi7;)V

    move-object v4, v2

    :cond_1
    new-instance v0, LX/0fHt;

    move-object/from16 v1, p4

    invoke-direct {v0, v8, v9, v10, v1}, LX/0fHt;-><init>(JLjava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    new-instance v6, LY/AkS2S2100100_19;

    const/4 p0, 0x0

    invoke-direct/range {v6 .. v12}, LY/AkS2S2100100_19;-><init>(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    new-instance p0, LY/AfS3S1100100_19;

    const/16 p5, 0x0

    move-wide p1, v8

    move-object p3, v7

    move-object/from16 p4, v11

    invoke-direct/range {p0 .. p5}, LY/AfS3S1100100_19;-><init>(JLjava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xb3

    invoke-direct {v1, v7, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/0g1r;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v0}, LX/0g1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIJ(LX/0aDU;)LX/0aDh;

    move-result-object v1

    const-string v0, "useTemplate"

    invoke-static {v1, v3, v0}, LX/02dE;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    return-void
.end method
