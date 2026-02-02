.class public final LX/0jLQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03u1;
.implements LX/0jKD;


# instance fields
.field public final LL:LX/0jOa;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0jOa;Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jLQ;->LL:LX/0jOa;

    iput-object p2, p0, LX/0jLQ;->LLILIL:Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LLJILJILJ()V
    .locals 0

    return-void
.end method

.method public final LLLIIII(ILX/0jKF;)V
    .locals 6

    iget-object v0, p0, LX/0jLQ;->LL:LX/0jOa;

    iget-object v0, v0, LX/0jOa;->LLILZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v0, p0, LX/0jLQ;->LL:LX/0jOa;

    iget-object v0, v0, LX/0jOa;->LLILZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_1

    :cond_0
    new-instance v4, LX/0oAA;

    invoke-direct {v4}, LX/0oAA;-><init>()V

    const/4 v1, 0x1

    new-array v3, v1, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f1220fe

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    iput v1, v2, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(LX/0jLQ;II)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v4}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "delete_notice"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
