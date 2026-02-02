.class public final Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0sJJ;


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    invoke-virtual {v2}, LX/14fh;->checkSupervisorPrepared()Z

    const-class v1, LX/06ps;

    new-instance v0, LX/0NIZ;

    const/4 v8, 0x0

    invoke-direct {v0, v2, v1, v8}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xa1

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x9f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xa0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x69

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;

    return-object v0
.end method

.method public final R40(Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAvatarUploadSuccess avatarUri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final er2(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onChooseAvatarSuccess filePath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v0

    invoke-interface {v0}, LX/11zE;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;->Pm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS113S1100000_3;

    const/16 v0, 0x1f

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;->ju2()LX/06ps;

    move-result-object v0

    iget-object v2, v0, LX/06ps;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "click_save_group_photo"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x6bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/044k;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, LX/044k;-><init>(LX/0O0W;I)V

    invoke-virtual {v3, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, LX/07vn;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/07vn;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;Ljava/lang/String;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cru;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;->Pm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/079D;

    iget-object v3, v0, LX/079D;->LL:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v12, 0x3fe

    move-object v6, v5

    move v7, v4

    move v8, v4

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v2 .. v12}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v3, Lh56/AbS34S0100000_3;

    const/16 v2, 0x28

    const/16 v0, 0x2a

    invoke-direct {v3, v13, v2, v0}, Lh56/AbS34S0100000_3;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;->LIZ:LX/07A7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07A7;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;->LJII()V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v2, LX/0kqT;

    invoke-direct {v2}, LX/0kqT;-><init>()V

    const v0, 0x7f1223de

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0kqT;->LIZJ:Ljava/lang/String;

    iput-boolean v1, v2, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, LX/0kqT;->LIZIZ(I)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/0kqT;->LIZLLL(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x82e

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;I)V

    iput-object v1, v2, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;->Pm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;

    move-result-object v14

    sget-object v15, LX/07vm;->LL:LX/07vm;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x26

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;I)V

    const/16 v18, 0x4

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_0
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final sJ(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAvatarUploadFailed e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
