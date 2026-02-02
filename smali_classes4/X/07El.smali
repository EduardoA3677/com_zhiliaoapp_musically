.class public final LX/07El;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;

.field public final synthetic LLILIL:LX/07En;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;LX/07En;)V
    .locals 0

    iput-object p1, p0, LX/07El;->LL:Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;

    iput-object p2, p0, LX/07El;->LLILIL:LX/07En;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/07El;->LL:Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;->z6()Lcom/ss/android/ugc/aweme/tag/viewmodel/FeedTaggedListViewModel;

    move-result-object v4

    iget-object v0, p0, LX/07El;->LLILIL:LX/07En;

    iget-object v0, v0, LX/07En;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tag/viewmodel/FeedTaggedListViewModel;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tag/viewmodel/FeedTaggedListViewModel;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string v2, "show_tagged_user"

    new-instance v1, Lkotlin/jvm/internal/AwS113S1100000_3;

    const/16 v0, 0x24

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tag/viewmodel/FeedTaggedListViewModel;I)V

    invoke-static {v2, v1}, LX/06w0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
