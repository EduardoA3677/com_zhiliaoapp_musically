.class public LY/AkS19S0000100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LY/AkS19S0000100_19;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AkS19S0000100_19;->j0:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS19S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v1, "TemplateManager_noticeboard"

    const-string v0, "delete template success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v2

    iget-wide v0, p0, LY/AkS19S0000100_19;->j0:J

    invoke-virtual {v2, v0, v1}, LX/0fi8;->LJII(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fi7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fi7;->LJIILJJIL:Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LJIILJJIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final apply$1(LY/AkS19S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateSaveParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateSaveParams;-><init>()V

    iget-wide v0, p0, LY/AkS19S0000100_19;->j0:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateSaveParams;->noticeboardTemplateId:J

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;->saveTemplate(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateSaveParams;)LX/0aLS;

    move-result-object v2

    const-string v1, "TemplateManager_noticeboard"

    const-string v0, "saveTemplate"

    invoke-static {v2, v1, v0}, LX/02dE;->LIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v0

    invoke-static {v0}, LX/02dE;->LIZJ(LX/0aE8;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v0

    invoke-static {v4, v0}, LX/0aac;->LIZ(LX/0aLS;LX/0aDN;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$2(LY/AkS19S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateSaveResponse$ResponseData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateSaveResponse$ResponseData;->template:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v2

    iget-wide v0, p0, LY/AkS19S0000100_19;->j0:J

    invoke-virtual {v2, v0, v1}, LX/0fi8;->LJII(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fi7;

    iput-object v3, v0, LX/0fi7;->LJIIL:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LJIILJJIL()V

    :cond_1
    return-object p1
.end method

.method public static final apply$3(LY/AkS19S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, LX/0ew8;

    iget-wide v0, p0, LY/AkS19S0000100_19;->j0:J

    invoke-direct {p1, v0, p0}, LX/0ew8;-><init>(J)V

    invoke-static {p1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$4(LY/AkS19S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Long;

    iget-wide v2, p0, LY/AkS19S0000100_19;->j0:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$5(LY/AkS19S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Long;

    iget-wide v2, p0, LY/AkS19S0000100_19;->j0:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS19S0000100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS19S0000100_19;

    invoke-static {v0, p1}, LY/AkS19S0000100_19;->apply$5(LY/AkS19S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS19S0000100_19;

    invoke-static {v0, p1}, LY/AkS19S0000100_19;->apply$4(LY/AkS19S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS19S0000100_19;

    invoke-static {v0, p1}, LY/AkS19S0000100_19;->apply$3(LY/AkS19S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS19S0000100_19;

    invoke-static {v0, p1}, LY/AkS19S0000100_19;->apply$2(LY/AkS19S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS19S0000100_19;

    invoke-static {v0, p1}, LY/AkS19S0000100_19;->apply$1(LY/AkS19S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS19S0000100_19;

    invoke-static {v0, p1}, LY/AkS19S0000100_19;->apply$0(LY/AkS19S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
