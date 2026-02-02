.class public final LX/07jx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "review_in_progress"

    return-object v0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "review_pass"

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "detach_fail"

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "detach_in_progess"

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string v0, "detach_success"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public static LIZIZ(LX/07iY;Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_service_plus_course_music_review_reminder"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/07iY;->LL:Ljava/lang/Long;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/07iY;->LLILL:Ljava/lang/String;

    :goto_1
    const-string v0, "show_entrance"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/07iY;->LLILIL:Ljava/lang/Long;

    :cond_0
    const-string v0, "course_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "music_review_result"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static LIZJ(LX/07iY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_service_plus_course_discard_confirm_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/07iY;->LL:Ljava/lang/Long;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/07iY;->LLILL:Ljava/lang/String;

    :goto_1
    const-string v0, "show_entrance"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/07iY;->LLILIL:Ljava/lang/Long;

    :cond_0
    const-string v0, "course_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/4 v0, 0x7

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    const-string v0, "click_position"

    invoke-virtual {v3, p1, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static LIZLLL(LX/07iY;Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "livesdk_service_plus_course_management_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v3, 0x0

    if-eqz p0, :cond_8

    iget-object v1, p0, LX/07iY;->LL:Ljava/lang/Long;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    iget-object v1, p0, LX/07iY;->LLILL:Ljava/lang/String;

    :goto_1
    const-string v0, "show_entrance"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    iget-object v1, p0, LX/07iY;->LLILLIZIL:Ljava/lang/String;

    :goto_2
    const-string v0, "previous_page"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/16 v0, 0x8

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    const-string v0, "click_position"

    invoke-virtual {v5, p2, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "action_type"

    invoke-virtual {v5, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    iget-object v1, p0, LX/07iY;->LLILIL:Ljava/lang/Long;

    :goto_3
    const-string v0, "course_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->ju2()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseSubmitVAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseSubmitVAbility;->F22()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "course_description"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/16 v0, 0x9

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->ku2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/07jx;->LJIILL(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_default_name"

    invoke-virtual {v5, v1, v0, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/16 v0, 0xa

    invoke-direct {v6, p2, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07j7;

    iget-object v1, v0, LX/07j7;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07j7;

    iget-object v0, v0, LX/07j7;->LLILL:Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->course:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->priceInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;

    if-eqz v0, :cond_0

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;->priceTierGrade:J

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;->priceTierId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    xor-int/lit8 p0, p0, 0x1

    :cond_1
    xor-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/07jx;->LJIILL(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_default_tier"

    invoke-virtual {v5, v1, v0, v6}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_5

    :cond_4
    move-object v1, v3

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto/16 :goto_3

    :cond_6
    move-object v1, v3

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    :cond_8
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static LJ(LX/07iY;Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_service_plus_course_pinned_notice_module"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/07iY;->LL:Ljava/lang/Long;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/07iY;->LLILL:Ljava/lang/String;

    :goto_1
    const-string v0, "show_entrance"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/07iY;->LLILIL:Ljava/lang/Long;

    :cond_0
    const-string v0, "course_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJFF(LX/07iY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_service_plus_course_pinned_notice_edit_halfpage"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/07iY;->LL:Ljava/lang/Long;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/07iY;->LLILL:Ljava/lang/String;

    :goto_1
    const-string v0, "show_entrance"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/07iY;->LLILIL:Ljava/lang/Long;

    :cond_0
    const-string v0, "course_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/16 v0, 0xb

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    const-string v0, "click_position"

    invoke-virtual {v3, p1, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJI(LX/07iY;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;)V
    .locals 4

    const-string v0, "livesdk_service_plus_course_price_tier_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, LX/07iY;->LL:Ljava/lang/Long;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/07iY;->LLILL:Ljava/lang/String;

    :goto_1
    const-string v0, "show_entrance"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/16 v0, 0xc

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    const-string v0, "click_position"

    invoke-virtual {v3, p1, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/07iY;->LLILIL:Ljava/lang/Long;

    :cond_0
    const-string v0, "course_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/16 v0, 0xd

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;->priceTierGrade:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "tier"

    invoke-virtual {v3, v1, v0, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJII(LX/07iY;Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_service_plus_course_submit_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/07iY;->LL:Ljava/lang/Long;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/07iY;->LLILL:Ljava/lang/String;

    :goto_1
    const-string v0, "show_entrance"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/07iY;->LLILIL:Ljava/lang/Long;

    :cond_0
    const-string v0, "course_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toast_content"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJIIIIZZ(LX/07iY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_service_plus_course_video_item_more_option_panel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/07iY;->LL:Ljava/lang/Long;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/07iY;->LLILL:Ljava/lang/String;

    :goto_1
    const-string v0, "show_entrance"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/16 v0, 0xe

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    const-string v0, "click_position"

    invoke-virtual {v3, p1, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/07iY;->LLILIL:Ljava/lang/Long;

    :cond_0
    const-string v0, "course_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJIIIZ(LX/07iY;Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_service_plus_course_video_item_delete_confirm_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, LX/07iY;->LL:Ljava/lang/Long;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/07iY;->LLILL:Ljava/lang/String;

    :goto_1
    const-string v0, "show_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/16 v0, 0xf

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    const-string v0, "click_position"

    invoke-virtual {v2, p2, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/07iY;->LLILIL:Ljava/lang/Long;

    :goto_2
    const-string v0, "course_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07j7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07j7;->LLILL:Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->course:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->hasCustomers:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/07jx;->LJIILL(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    const-string v0, "has_customer"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static LJIIJ(LX/07iY;LX/07jy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "livesdk_service_plus_course_edit_video_item"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v3, 0x0

    if-eqz p0, :cond_8

    iget-object v1, p0, LX/07iY;->LL:Ljava/lang/Long;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    iget-object v1, p0, LX/07iY;->LLILL:Ljava/lang/String;

    :goto_1
    const-string v0, "show_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/16 v0, 0x10

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    const-string v0, "click_position"

    invoke-virtual {v2, p2, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/07iY;->LLILIL:Ljava/lang/Long;

    :cond_0
    const-string v0, "course_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {p1, v7}, LX/07jy;->LIZLLL(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/07jy;->LJIIZILJ()I

    move-result v0

    const-string v6, ""

    const/4 v5, 0x4

    const/4 v4, 0x3

    const-string p0, "fail"

    const/4 v3, 0x2

    const-string v9, "pass"

    const-string v8, "pending"

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_4

    move-object v1, v6

    :goto_2
    const-string v0, "NRNFF_CG_review_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/07jy;->LJIIZILJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, LX/07jy;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/07jx;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_review_result"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/07jy;->LJFF()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_1

    :goto_3
    const-string v0, "title_cover_review_status"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/07jy;->LJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/07jx;->LJIILL(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_visible"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/07jy;->isMute()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/07jx;->LJIILL(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mute_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v6, p0

    goto :goto_3

    :cond_2
    move-object v6, v9

    goto :goto_3

    :cond_3
    move-object v6, v8

    goto :goto_3

    :cond_4
    move-object v1, p0

    goto :goto_2

    :cond_5
    move-object v1, v9

    goto :goto_2

    :cond_6
    move-object v1, v8

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    :cond_8
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static LJIIJJI(LX/07iY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_service_plus_course_edit_video_module"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/07iY;->LL:Ljava/lang/Long;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/07iY;->LLILL:Ljava/lang/String;

    :goto_1
    const-string v0, "show_entrance"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/16 v0, 0x11

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    const-string v0, "click_position"

    invoke-virtual {v3, p1, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/07iY;->LLILIL:Ljava/lang/Long;

    :cond_0
    const-string v0, "course_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJIIL(LX/07iY;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_service_plus_course_upload_check_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/07iY;->LL:Ljava/lang/Long;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/07iY;->LLILL:Ljava/lang/String;

    :goto_1
    const-string v0, "show_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/16 v0, 0x12

    invoke-direct {v1, p5, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    const-string v0, "click_position"

    invoke-virtual {v2, p4, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/07iY;->LLILIL:Ljava/lang/Long;

    :cond_0
    const-string v0, "course_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_id"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "music_review_result"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/07jx;->LJIILL(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_visible"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public static LJIILIIL(LX/07iY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_service_plus_course_video_preview_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/07iY;->LL:Ljava/lang/Long;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/07iY;->LLILL:Ljava/lang/String;

    :goto_1
    const-string v0, "show_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/16 v0, 0x13

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    const-string v0, "click_position"

    invoke-virtual {v2, p2, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/07iY;->LLILIL:Ljava/lang/Long;

    :cond_0
    const-string v0, "course_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "video_id"

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mute_status"

    const-string v0, "0"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "music_review_result"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public static LJIILJJIL(LX/07iY;Ljava/lang/String;Ljava/lang/String;LX/07jy;III)V
    .locals 5

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 v0, p6, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object p3, v4

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 p4, -0x1

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    const/4 p5, -0x1

    :cond_3
    const-string v0, "livesdk_service_plus_course_video_sort_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    if-eqz p0, :cond_7

    iget-object v1, p0, LX/07iY;->LL:Ljava/lang/Long;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    iget-object v1, p0, LX/07iY;->LLILL:Ljava/lang/String;

    :goto_1
    const-string v0, "show_entrance"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    const-string v0, "click_position"

    invoke-virtual {v3, p2, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p0, :cond_5

    iget-object v1, p0, LX/07iY;->LLILIL:Ljava/lang/Long;

    :goto_2
    const-string v0, "course_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/16 v0, 0x15

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_4

    const/4 v0, 0x0

    invoke-interface {p3, v0}, LX/07jy;->LIZLLL(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v3, v1, v0, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/16 v0, 0x16

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    const-string v1, "from_position"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/16 v0, 0x17

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    const-string v1, "to_position"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    move-object v1, v4

    goto :goto_0
.end method

.method public static LJIILL(Ljava/lang/Boolean;)I
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
