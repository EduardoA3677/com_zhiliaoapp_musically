.class public abstract Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0jKE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "LX/0jLR;",
        "HO",
        "LDER:Lcom/ss/android/ugc/aweme/notification/vh/s;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TITEM;>;",
        "LX/0jKE;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:Z

.field public LLILLIZIL:LX/0jEf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THO",
            "LDER;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x21a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x21b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;->LLILIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;->LLILL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x219

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;I)V

    invoke-static {v1}, LX/0WfN;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final S0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 5

    check-cast p1, LX/0jLR;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    sget-object v0, LX/0jBe;->LIZ:LX/0j9k;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;->LLILLIZIL:LX/0jEf;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jLQ;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0jLQ;->LLILIL:Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jLQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jLQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0jLQ;->LL:LX/0jOa;

    iget-object v0, v0, LX/0jOa;->LLILZIL:Landroidx/fragment/app/Fragment;

    :goto_1
    iput-object v1, v4, LX/0jKC;->mClickListener:LX/0jKD;

    iput-object v2, v4, LX/0jKC;->vm:LX/0jEl;

    invoke-virtual {v4, p0}, LX/0jKC;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, v4, LX/0jKC;->mFragment:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/0jBe;->LIZ:LX/0j9k;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/0jEf;->applyNewStyle(LX/0j9k;)V

    :cond_1
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0jEf;->applyNewCover(I)V

    iput-object p0, v4, LX/0jKC;->viewHolderPositionDelegate:LX/0jKE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;->LLILLIZIL:LX/0jEf;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v2, p1, LX/0jLR;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    sget-object v0, LX/0jEo;->FRIENDS_TAB:LX/0jEo;

    invoke-virtual {v3, v2, v1, v0}, LX/0jEf;->bindNotice(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ILX/0jEo;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;->y6(LX/0jLR;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getLayoutId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;->z6(Landroid/view/View;)Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;->LLILLIZIL:LX/0jEf;

    return-object v1
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;->LLILLIZIL:LX/0jEf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0jKC;->onAttached()V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;->LLILLIZIL:LX/0jEf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0jKC;->onDetached()V

    return-void
.end method

.method public abstract y6(LX/0jLR;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation
.end method

.method public abstract z6(Landroid/view/View;)Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;
.end method
