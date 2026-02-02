.class public final LX/0evx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0aas;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0aas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0evx;->LL:LX/0aas;

    iput-object p2, p0, LX/0evx;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0evx;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0euV;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/0evx;->LL:LX/0aas;

    iget-object v0, v0, LX/0aas;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$CloudDraftConfig;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$CloudDraftConfig;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$Label;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$Label;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v6, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateCreateParams;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateCreateParams;-><init>()V

    iget-object v0, p0, LX/0evx;->LLILIL:Ljava/lang/String;

    iget-object v10, p0, LX/0evx;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0evx;->LL:LX/0aas;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateCreateParams;->mediaNodeId:Ljava/lang/String;

    new-instance v8, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;

    invoke-direct {v8}, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;-><init>()V

    iget-object v0, v9, LX/0euV;->LIZ:Ljava/lang/String;

    iput-object v0, v8, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->backgroundImageUri:Ljava/lang/String;

    iget-object v0, v9, LX/0euV;->LIZIZ:Ljava/lang/String;

    iput-object v0, v8, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->coverImageUri:Ljava/lang/String;

    iget-object v0, v9, LX/0euV;->LIZJ:Ljava/lang/String;

    iput-object v0, v8, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->configJsonUri:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1271d0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    :cond_1
    iput-object v10, v8, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->title:Ljava/lang/String;

    iput-wide v6, v8, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->textCharCount:J

    iget-object v0, v1, LX/0aas;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$CloudDraftConfig;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$CloudDraftConfig;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v8, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->textBoxCount:J

    iget-object v0, v9, LX/0euV;->LIZLLL:Ljava/lang/String;

    iput-object v0, v8, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->thumbCoverImageUri:Ljava/lang/String;

    iput-object v8, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateCreateParams;->noticeboardMaterialInfo:Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0evw;->LJIIIZ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateCreateParams;->privateStatus:I

    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateCreateParams;->noticeboardTemplateId:J

    invoke-interface {v5, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;->createTemplate(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateCreateParams;)LX/0aLS;

    move-result-object v2

    const-string v1, "TemplateManager_noticeboard"

    const-string v0, "createTemplate"

    invoke-static {v2, v1, v0}, LX/02dE;->LIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v0

    invoke-static {v0}, LX/02dE;->LIZJ(LX/0aE8;)LX/0aE8;

    move-result-object v0

    return-object v0
.end method
