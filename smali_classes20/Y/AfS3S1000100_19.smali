.class public LY/AfS3S1000100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    iput p4, p0, LY/AfS3S1000100_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS3S1000100_19;->s0:Ljava/lang/String;

    iput-wide p2, v0, LY/AfS3S1000100_19;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS3S1000100_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "TemplateManager@2e54.deleteTemplate$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0evw;->LIZIZ:Ljava/util/List;

    new-instance v3, Lkotlin/jvm/internal/AwS22S0000100_1;

    iget-wide v1, p0, LY/AfS3S1000100_19;->j1:J

    const/4 v0, 0x5

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS22S0000100_1;-><init>(JI)V

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    sget-object v1, LX/0evw;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/AfS3S1000100_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ew5;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ew5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0ew5;->LIZJ()V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS3S1000100_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "TemplateManager@2e54.uploadToCloudAndUpdateTemplate$2$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v1

    iget-object v0, p0, LY/AfS3S1000100_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0fi8;->LJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fi7;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateResponse$ResponseData;->template:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0fi7;->LJIIL:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v2

    iget-wide v0, p0, LY/AfS3S1000100_19;->j1:J

    invoke-virtual {v2, v0, v1}, LX/0fi8;->LJII(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fi7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fi7;->LJIILJJIL:Z

    goto :goto_2

    :cond_2
    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LJIILJJIL()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS3S1000100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS3S1000100_19;

    invoke-static {v0, p1}, LY/AfS3S1000100_19;->accept$1(LY/AfS3S1000100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS3S1000100_19;

    invoke-static {v0, p1}, LY/AfS3S1000100_19;->accept$0(LY/AfS3S1000100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
