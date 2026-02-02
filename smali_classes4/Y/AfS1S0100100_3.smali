.class public LY/AfS1S0100100_3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;JI)V
    .locals 1

    iput p4, p0, LY/AfS1S0100100_3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS1S0100100_3;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AfS1S0100100_3;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S0100100_3;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "PcsCourseDetailVM@bb7.fetchCourseDetailAfterBuy$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->course:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->isPurchased:Z

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->videoList:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->awemeStructStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AfS1S0100100_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->hu2(Ljava/util/List;)V

    iget-object v0, p0, LY/AfS1S0100100_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07jc;

    iget-object v1, v0, LX/07jc;->LL:LX/07jR;

    instance-of v0, v1, LX/07jS;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/07jS;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    iget-object v0, v0, LX/07jS;->LIZIZ:LX/0dtf;

    new-instance v3, LX/07jS;

    invoke-direct {v3, v1, v0}, LX/07jS;-><init>(Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;LX/0dtf;)V

    :goto_1
    iget-object v2, p0, LY/AfS1S0100100_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x220

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07jR;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/AfS1S0100100_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    iget-wide v0, p0, LY/AfS1S0100100_3;->j1:J

    invoke-virtual {v2, v0, v1, v4}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->mu2(JZ)V

    :cond_2
    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/07jT;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    new-instance v3, LX/07jT;

    invoke-direct {v3, v0}, LX/07jT;-><init>(Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LY/AfS1S0100100_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    iget-wide v0, p0, LY/AfS1S0100100_3;->j1:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->mu2(JZ)V

    goto :goto_2
.end method

.method public static final accept$1(LY/AfS1S0100100_3;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PcsCourseDetailVM@bb7.fetchCourseDetailAfterBuy$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS1S0100100_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    iget-wide v1, p0, LY/AfS1S0100100_3;->j1:J

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->mu2(JZ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S0100100_3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S0100100_3;

    invoke-static {v0, p1}, LY/AfS1S0100100_3;->accept$1(LY/AfS1S0100100_3;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S0100100_3;

    invoke-static {v0, p1}, LY/AfS1S0100100_3;->accept$0(LY/AfS1S0100100_3;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
