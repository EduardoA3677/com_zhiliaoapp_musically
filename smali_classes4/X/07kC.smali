.class public final LX/07kC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCourseVideoPublishFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/07ko;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    sget-object v1, LX/07kn;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const-string v0, "review_pass"

    return-object v0

    :cond_0
    const-string v0, "detach_in_progess"

    return-object v0

    :cond_1
    const-string v0, "review_in_progress"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static LIZIZ(LX/07kV;LX/07iY;Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;I)V
    .locals 12

    move-object/from16 v10, p4

    and-int/lit8 v0, p6, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p2, v4

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const-string v10, ""

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    move-object/from16 p5, v4

    :cond_2
    sget-object v0, LX/07kV;->CHOOSE_FROM_ALBUM:LX/07kV;

    const-string v11, "show"

    const-string v5, "click"

    move-object v6, p1

    if-ne p0, v0, :cond_6

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kp;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/07kp;->LLILLJJLI:LX/07ko;

    :cond_3
    invoke-static {v4}, LX/07kC;->LIZ(LX/07ko;)Ljava/lang/String;

    move-result-object v9

    if-nez p3, :cond_4

    move-object v11, v5

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LX/07jx;->LJIIL(LX/07iY;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/07kV;->RE_EDIT_SCENE:LX/07kV;

    if-ne p0, v0, :cond_5

    if-eqz p5, :cond_b

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kP;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/07kP;->LLILL:LX/07jy;

    :goto_0
    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/07jy;->LJIIZILJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, LX/07jy;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/07jx;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v3, v2}, LX/07jy;->LIZLLL(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/07jy;->LJIIJ()Z

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v8, 0x1

    :goto_2
    if-nez p3, :cond_8

    move-object v11, v5

    :cond_8
    invoke-static/range {v6 .. v11}, LX/07jx;->LJIIL(LX/07iY;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    move-object v1, v4

    move-object v0, v4

    goto :goto_1

    :cond_b
    move-object v3, v4

    goto :goto_0
.end method
