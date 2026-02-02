.class public final LX/07WP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/invitation/newdesign/fragment/GroupInvitationFragmentV2;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/invitation/newdesign/fragment/GroupInvitationFragmentV2;)V
    .locals 0

    iput p1, p0, LX/07WP;->LL:I

    iput-object p2, p0, LX/07WP;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/newdesign/fragment/GroupInvitationFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget v0, p0, LX/07WP;->LL:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/07WP;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/newdesign/fragment/GroupInvitationFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/fragment/GroupInvitationFragmentV2;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/fragment/GroupInvitationFragmentV2;->LLJILJILJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    const/16 v0, 0x6a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return v2
.end method
