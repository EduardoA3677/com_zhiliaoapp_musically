.class public Lkotlin/jvm/internal/AwS17S1210000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0FYz;Ljava/lang/String;LX/0FPt;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS17S1210000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS17S1210000_6;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS17S1210000_6;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS17S1210000_6;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS17S1210000_6;->z3:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/15DS;Ljava/lang/Throwable;ZLjava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS17S1210000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS17S1210000_6;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS17S1210000_6;->l2:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS17S1210000_6;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS17S1210000_6;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS17S1210000_6;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS17S1210000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/15DS;

    iget-object v0, v0, LX/15DU;->LJJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, v2, Lkotlin/jvm/internal/AwS17S1210000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/15DS;

    iget-object v1, v0, LX/15DU;->LJIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lkotlin/jvm/internal/AwS17S1210000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/15DS;

    iget-object v4, v2, Lkotlin/jvm/internal/AwS17S1210000_6;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-boolean v9, v2, Lkotlin/jvm/internal/AwS17S1210000_6;->z3:Z

    iget-object v10, v2, Lkotlin/jvm/internal/AwS17S1210000_6;->s0:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, "asr"

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v1, "processErrorResult"

    invoke-static {v2, v1, v4}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v4, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-wide v3, v0, LX/15DU;->LJIJI:J

    const-string v5, "exceed"

    iget-boolean v6, v0, LX/15DU;->LJFF:Z

    iget-object v7, v0, LX/15DU;->LJJI:Ljava/lang/String;

    const-string v1, "auto_language"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/15DS;->LJIILLIIL(I)V

    iget-object v2, v0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-wide v3, v0, LX/15DU;->LJIJI:J

    const-string v5, "fail"

    iget-object v1, v0, LX/15DU;->LJIILJJIL:LX/15Da;

    iget-object v8, v1, LX/15Da;->LJIJ:Ljava/lang/String;

    iget-boolean v9, v0, LX/15DU;->LJFF:Z

    iget-object v10, v0, LX/15DU;->LJJI:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, LX/15DU;->LJIIJ:LX/0Fty;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fty;->FA()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v2, v4, LX/0Ftz;

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    check-cast v4, LX/0Ftz;

    invoke-virtual {v4}, LX/0Ftz;->getStep()I

    move-result v3

    const/16 v2, 0x32

    if-ne v3, v2, :cond_4

    invoke-virtual {v4}, LX/0Ftz;->getErrorCode()I

    move-result v3

    const/16 v2, 0x87c

    if-ne v3, v2, :cond_4

    iget-object v2, v0, LX/15DU;->LJIIJ:LX/0Fty;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0Fty;->iE()V

    :cond_3
    :goto_1
    iget-object v11, v0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-wide v12, v0, LX/15DU;->LJIJI:J

    const-string v14, "error"

    iget-boolean v15, v0, LX/15DU;->LJFF:Z

    iget-object v3, v0, LX/15DU;->LJJI:Ljava/lang/String;

    const-string v2, "auto_language"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v16, v3

    move/from16 v18, v9

    move-object/from16 p0, v10

    invoke-static/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    iget-object v3, v0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-wide v4, v0, LX/15DU;->LJIJI:J

    const-string v6, "fail"

    iget-object v2, v0, LX/15DU;->LJIILJJIL:LX/15Da;

    iget-object v9, v2, LX/15Da;->LJIJ:Ljava/lang/String;

    iget-boolean v10, v0, LX/15DU;->LJFF:Z

    iget-object v11, v0, LX/15DU;->LJJI:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, LX/15DS;->LJIILLIIL(I)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, LX/15DU;->LJIIJ:LX/0Fty;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0Fty;->FA()V

    goto :goto_1

    :cond_5
    iget-object v11, v0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-wide v12, v0, LX/15DU;->LJIJI:J

    const-string v14, "error"

    iget-boolean v15, v0, LX/15DU;->LJFF:Z

    iget-object v3, v0, LX/15DU;->LJJI:Ljava/lang/String;

    const-string v2, "auto_language"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v16, v3

    move/from16 v18, v9

    move-object/from16 p0, v10

    invoke-static/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    iget-object v3, v0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-wide v4, v0, LX/15DU;->LJIJI:J

    const-string v6, "fail"

    iget-object v2, v0, LX/15DU;->LJIILJJIL:LX/15Da;

    iget-object v9, v2, LX/15Da;->LJIJ:Ljava/lang/String;

    iget-boolean v10, v0, LX/15DU;->LJFF:Z

    iget-object v11, v0, LX/15DU;->LJJI:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, LX/15DS;->LJIILLIIL(I)V

    iget-object v0, v0, LX/15DU;->LJIIJ:LX/0Fty;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fty;->FA()V

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS17S1210000_6;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S1210000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FYz;

    iget-object v3, v0, LX/0FYz;->LLJZ:LX/0Fcd;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS17S1210000_6;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS17S1210000_6;->l2:Ljava/lang/Object;

    check-cast v1, LX/0FPt;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS17S1210000_6;->z3:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0FZH;->LLJLLL(Ljava/lang/String;LX/0FPt;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS17S1210000_6;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S1210000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FYz;

    iget-object v3, v0, LX/0FYz;->LLJLLL:LX/0Fcd;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS17S1210000_6;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS17S1210000_6;->l2:Ljava/lang/Object;

    check-cast v1, LX/0FPt;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS17S1210000_6;->z3:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0FZH;->LLJLLL(Ljava/lang/String;LX/0FPt;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS17S1210000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS17S1210000_6;->invoke$2(Lkotlin/jvm/internal/AwS17S1210000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS17S1210000_6;->invoke$1(Lkotlin/jvm/internal/AwS17S1210000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS17S1210000_6;->invoke$0(Lkotlin/jvm/internal/AwS17S1210000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
