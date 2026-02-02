.class public final LX/12St;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/12Sf;)V
    .locals 6

    const-string v0, "livesdk_service_plus_audience_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LX/12Sf;->LJII:LX/12Su;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/12Su;->LLILZLL:Ljava/lang/String;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/12Sf;->LJII:LX/12Su;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/12Su;->LLILL:Ljava/lang/String;

    :goto_1
    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/12Sf;->LJII:LX/12Su;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/12Su;->LL:Ljava/lang/String;

    :goto_2
    const-string v0, "show_entrance"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/12Sf;->LJII:LX/12Su;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget v0, v0, LX/12Su;->LLJ:I

    :goto_3
    const/4 v5, 0x1

    if-lt v0, v5, :cond_d

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_suggested_question_access"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/12Sf;->LJII:LX/12Su;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/12Su;->LLIZLLLIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_dm"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/12Sf;->LJII:LX/12Su;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/12Su;->LLJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_form_access"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/12Sf;->LJII:LX/12Su;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/12Su;->LLJIJIL:Z

    if-ne v0, v5, :cond_a

    iget-boolean v0, v1, LX/12Su;->LLJILJIL:Z

    if-ne v0, v5, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_superfan_access"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/12Sf;->LJII:LX/12Su;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/12Su;->LLJILJILJ:Z

    if-ne v0, v5, :cond_9

    iget-boolean v0, v1, LX/12Su;->LLILLIZIL:Z

    if-eq v0, v5, :cond_9

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_course"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/12Sf;->LJII:LX/12Su;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/12Su;->LLJILLL:Z

    if-ne v0, v5, :cond_8

    const-string v1, "1"

    :goto_9
    const-string v0, "has_calendly"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/12Sf;->LJII:LX/12Su;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/12Su;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_kyb_verified"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/12Sf;->LJII:LX/12Su;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/12Su;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_kyc_verified"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    iget-object v0, p0, LX/12Sf;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/12Sf;->LJII:LX/12Su;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/12Su;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    const-string v1, "anchor"

    :goto_c
    const-string v0, "user_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/12Sf;->LIZ:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "click_position"

    iget-object v0, p0, LX/12Sf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/12Sf;->LJI:LX/0Zs1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Zs1;->getLogValue()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "click_method"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v1, "question_id"

    iget-object v0, p0, LX/12Sf;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "form_page_id"

    iget-object v0, p0, LX/12Sf;->LJ:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_template_id"

    iget-object v0, p0, LX/12Sf;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/12Sq;

    invoke-direct {v2, p0}, LX/12Sq;-><init>(LX/12Sf;)V

    iget-object v0, p0, LX/12Sf;->LIZJ:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "course_id"

    invoke-virtual {v3, v1, v0, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/12Sr;

    invoke-direct {v2, p0}, LX/12Sr;-><init>(LX/12Sf;)V

    iget-object v0, p0, LX/12Sf;->LJII:LX/12Su;

    if-eqz v0, :cond_2

    iget v4, v0, LX/12Su;->LLJ:I

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "suggested_question_cnt"

    invoke-virtual {v3, v1, v0, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    iget-boolean v0, v1, LX/12Su;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    const-string v1, "moderator"

    goto :goto_c

    :cond_4
    const-string v1, "audience"

    goto :goto_c

    :cond_5
    const-string v1, ""

    goto :goto_c

    :cond_6
    move-object v0, v2

    goto/16 :goto_b

    :cond_7
    move-object v0, v2

    goto/16 :goto_a

    :cond_8
    const-string v1, "0"

    goto/16 :goto_9

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_b
    move-object v0, v2

    goto/16 :goto_6

    :cond_c
    move-object v0, v2

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    move-object v1, v2

    goto/16 :goto_2

    :cond_10
    move-object v1, v2

    goto/16 :goto_1

    :cond_11
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/12Su;)V
    .locals 5

    const-string v0, "livesdk_service_plus_single_sku_page_title"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz p2, :cond_b

    iget-object v1, p2, LX/12Su;->LLILZLL:Ljava/lang/String;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    iget-object v1, p2, LX/12Su;->LLILL:Ljava/lang/String;

    :goto_1
    const-string v0, "room_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget-object v1, p2, LX/12Su;->LL:Ljava/lang/String;

    :goto_2
    const-string v0, "show_entrance"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    iget-object v1, p2, LX/12Su;->LLJJIJIIJIL:Ljava/lang/String;

    :goto_3
    const-string v0, "service_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-boolean v0, p2, LX/12Su;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    const-string v1, "anchor"

    :goto_4
    const-string v0, "user_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v4, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/12Su;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "has_kyb_verified"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/12Su;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const-string v0, "has_kyc_verified"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/12Ss;

    invoke-direct {v1, p0}, LX/12Ss;-><init>(Ljava/lang/String;)V

    const-string v0, "click_position"

    invoke-virtual {v4, p1, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/12Su;->LLJJIII:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_6
    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_2

    move-object v1, v3

    :goto_7
    const-string v0, "has_email"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/12Su;->LLJJIJI:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_8
    const-string v0, "has_phone"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v3, v2

    goto :goto_8

    :cond_2
    move-object v1, v2

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    move-object v1, v2

    goto :goto_5

    :cond_5
    iget-boolean v0, p2, LX/12Su;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    const-string v1, "moderator"

    goto :goto_4

    :cond_6
    const-string v1, "audience"

    goto/16 :goto_4

    :cond_7
    const-string v1, ""

    goto/16 :goto_4

    :cond_8
    move-object v1, v2

    goto/16 :goto_3

    :cond_9
    move-object v1, v2

    goto/16 :goto_2

    :cond_a
    move-object v1, v2

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    goto/16 :goto_0
.end method
