.class public LY/AkS2S2100100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public j3:J

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LY/AkS2S2100100_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS2S2100100_19;->l2:Ljava/lang/Object;

    iput-wide p2, v0, LY/AkS2S2100100_19;->j3:J

    iput-object p4, v0, LY/AkS2S2100100_19;->s0:Ljava/lang/String;

    iput-object p5, v0, LY/AkS2S2100100_19;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS2S2100100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0fi7;

    iget-object v0, p0, LY/AkS2S2100100_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0etG;

    iget-object v1, v0, LX/0etG;->LIZJ:LX/0eva;

    sget-object v0, LX/0eva;->PREVIEW_SETTING:LX/0eva;

    const-string v6, "useTemplate save file success"

    const-string v5, "TemplateManager_noticeboard"

    const-string v8, "Data item is null"

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0eva;->PREVIEW_BOARD_ICON:LX/0eva;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0eva;->PREVIEW_PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0eva;->PREVIEW_TOOLBAR_PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0enV;->LJJI:Ljava/lang/String;

    const-string v3, ""

    const-string v2, "0"

    if-nez v0, :cond_0

    sget-object v1, LX/0Ni9;->CREATE:LX/0Ni9;

    sget-object v0, LX/0enc;->CLICK_SAVE:LX/0enc;

    invoke-static {v1, v0, v2, v3}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v1

    iget-object v0, p1, LX/0fi7;->LJII:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v1, v11, v0}, LX/0fi8;->LIZLLL(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fi7;

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v1

    invoke-virtual {v4}, LX/0fi7;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fi8;->LJIILIIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v11}, LX/0fi7;->LIZ(I)LX/0fi7;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    iget-wide v0, p0, LY/AkS2S2100100_19;->j3:J

    iget-object v8, p0, LY/AkS2S2100100_19;->s1:Ljava/lang/String;

    iput v9, v4, LX/0fi7;->LJIIIIZZ:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0fi7;->LJIIL:Ljava/lang/Long;

    iput-object v8, v4, LX/0fi7;->LJIILIIL:Ljava/lang/String;

    iput-boolean v10, v4, LX/0fi7;->LJIIJJI:Z

    sget-object v1, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v1}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0fi8;->LJIIL(LX/0fi7;)V

    invoke-virtual {v1}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LJIILJJIL()V

    invoke-virtual {p1, v7}, LX/0fi7;->LIZ(I)LX/0fi7;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-wide v0, p0, LY/AkS2S2100100_19;->j3:J

    iget-object v7, p0, LY/AkS2S2100100_19;->s1:Ljava/lang/String;

    iput v9, v8, LX/0fi7;->LJIIIIZZ:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0fi7;->LJIIL:Ljava/lang/Long;

    iput-object v7, v8, LX/0fi7;->LJIILIIL:Ljava/lang/String;

    iput-boolean v10, v8, LX/0fi7;->LJIIJJI:Z

    sget-object v1, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v1}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0fi8;->LJIIL(LX/0fi7;)V

    invoke-virtual {v1}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LJIILJJIL()V

    :cond_2
    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0enV;->LJJI:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v1, LX/0Ni9;->CREATE:LX/0Ni9;

    sget-object v0, LX/0enc;->SAVE_FILE:LX/0enc;

    invoke-static {v1, v0, v2, v3}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v5, v6}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, LY/AkS2S2100100_19;->s0:Ljava/lang/String;

    sget-object v10, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v10}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LJIIIIZZ()LX/0fi7;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0fi7;->LJII:Ljava/lang/String;

    :cond_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v9}, LX/0fi7;->LIZ(I)LX/0fi7;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-wide v0, p0, LY/AkS2S2100100_19;->j3:J

    iget-object v2, p0, LY/AkS2S2100100_19;->s1:Ljava/lang/String;

    iput v9, v4, LX/0fi7;->LJIIIIZZ:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0fi7;->LJIIL:Ljava/lang/Long;

    iput-object v2, v4, LX/0fi7;->LJIILIIL:Ljava/lang/String;

    iput-boolean v9, v4, LX/0fi7;->LJIIJJI:Z

    invoke-virtual {v10}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0fi8;->LJIIL(LX/0fi7;)V

    invoke-virtual {v10}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LJIILJJIL()V

    invoke-virtual {p1, v7}, LX/0fi7;->LIZ(I)LX/0fi7;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-wide v0, p0, LY/AkS2S2100100_19;->j3:J

    iget-object v2, p0, LY/AkS2S2100100_19;->s1:Ljava/lang/String;

    iput v9, v3, LX/0fi7;->LJIIIIZZ:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0fi7;->LJIIL:Ljava/lang/Long;

    iput-object v2, v3, LX/0fi7;->LJIILIIL:Ljava/lang/String;

    iput-boolean v9, v3, LX/0fi7;->LJIIJJI:Z

    invoke-virtual {v10}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0fi8;->LJIIL(LX/0fi7;)V

    invoke-virtual {v10}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LJIILJJIL()V

    :cond_7
    invoke-static {v5, v6}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Fail to update preview"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final apply$1(LY/AkS2S2100100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0euV;

    iget-object v0, p0, LY/AkS2S2100100_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0aas;

    iget-object v0, v0, LX/0aas;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$CloudDraftConfig;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$CloudDraftConfig;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$Label;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$Label;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    sget-object v4, LX/0evw;->LIZ:LX/0evw;

    iget-wide v2, p0, LY/AkS2S2100100_19;->j3:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0evw;->LJIIL(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    :goto_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateParams;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateParams;-><init>()V

    iget-object v4, p0, LY/AkS2S2100100_19;->s0:Ljava/lang/String;

    iget-wide v2, p0, LY/AkS2S2100100_19;->j3:J

    iget-object v10, p0, LY/AkS2S2100100_19;->s1:Ljava/lang/String;

    iget-object v9, p0, LY/AkS2S2100100_19;->l2:Ljava/lang/Object;

    check-cast v9, LX/0aas;

    iput-object v4, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateParams;->mediaNodeId:Ljava/lang/String;

    new-instance v4, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;

    invoke-direct {v4}, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;-><init>()V

    iget-object v8, p1, LX/0euV;->LIZ:Ljava/lang/String;

    iput-object v8, v4, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->backgroundImageUri:Ljava/lang/String;

    iget-object v8, p1, LX/0euV;->LIZIZ:Ljava/lang/String;

    iput-object v8, v4, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->coverImageUri:Ljava/lang/String;

    iget-object v8, p1, LX/0euV;->LIZJ:Ljava/lang/String;

    iput-object v8, v4, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->configJsonUri:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    const v8, 0x7f1271d0

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    :cond_1
    iput-object v10, v4, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->title:Ljava/lang/String;

    iput-wide v0, v4, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->textCharCount:J

    iget-object v0, v9, LX/0aas;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$CloudDraftConfig;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$CloudDraftConfig;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->textBoxCount:J

    iget-object v0, p1, LX/0euV;->LIZLLL:Ljava/lang/String;

    iput-object v0, v4, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->thumbCoverImageUri:Ljava/lang/String;

    iput-object v4, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateParams;->noticeboardMaterialInfo:Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;

    iput-wide v2, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateParams;->noticeboardTemplateId:J

    iput v7, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateParams;->updateType:I

    invoke-static {}, LX/0evw;->LJIIIZ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateParams;->privateStatus:I

    invoke-interface {v6, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;->updateTemplate(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateParams;)LX/0aLS;

    move-result-object v2

    const-string v1, "TemplateManager_noticeboard"

    const-string v0, "updateTemplate"

    invoke-static {v2, v1, v0}, LX/02dE;->LIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v0

    invoke-static {v0}, LX/02dE;->LIZJ(LX/0aE8;)LX/0aE8;

    move-result-object v5

    new-instance v4, LY/AfS3S1000100_19;

    iget-object v3, p0, LY/AkS2S2100100_19;->s0:Ljava/lang/String;

    iget-wide v1, p0, LY/AkS2S2100100_19;->j3:J

    const/4 v0, 0x1

    invoke-direct {v4, v3, v1, v2, v0}, LY/AfS3S1000100_19;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v5, v4}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v7, 0x3

    goto :goto_1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS2S2100100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS2S2100100_19;

    invoke-static {v0, p1}, LY/AkS2S2100100_19;->apply$1(LY/AkS2S2100100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS2S2100100_19;

    invoke-static {v0, p1}, LY/AkS2S2100100_19;->apply$0(LY/AkS2S2100100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
