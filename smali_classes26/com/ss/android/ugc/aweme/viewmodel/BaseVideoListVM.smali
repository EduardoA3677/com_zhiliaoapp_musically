.class public abstract Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/06PR<",
        "TS;TITEM;>;ITEM::",
        "LX/0jXU;",
        "Cursor:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "TS;TITEM;TCursor;>;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final LLILIL:LX/0PF8;

.field public LLILL:Landroidx/fragment/app/Fragment;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Z

.field public final LLILZ:J

.field public final LLILZIL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LL:I

    const-class v0, LX/0nAE;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILIL:LX/0PF8;

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILLIZIL:LX/05ta;

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILLJJLI:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILLL:Z

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILZ:J

    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILZIL:I

    return-void
.end method

.method public static hu2(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-instance v1, LX/0PZl;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final iu2()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;->LLJJIJI:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ju2(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;->LLJIJIL:Z

    :cond_0
    return-void
.end method

.method public final ku2(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;->LLJJIJI:Z

    :cond_0
    return-void
.end method
