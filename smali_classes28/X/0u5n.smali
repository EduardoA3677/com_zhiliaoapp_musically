.class public final LX/0u5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u71;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;)V
    .locals 0

    iput-object p1, p0, LX/0u5n;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    const-string v0, "signup_channel_unfold"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    iget-object v0, p0, LX/0u5n;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    invoke-virtual {v0}, LX/0u5m;->LIZ()LX/0u6B;

    move-result-object v6

    iget-object v0, p0, LX/0u5n;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    iget-object v0, v0, LX/0u5m;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0u5n;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {v3, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    iget-object v5, p0, LX/0u5n;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;->LJIIIIZZ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/0u6B;->LLILZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v6, LX/0u6B;->LLILZ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0u5n;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    iget-object v0, v0, LX/0u5m;->LIZLLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0u5n;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    iget-object v0, v0, LX/0u5m;->LIZ:LX/0u5t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/0u5t;->LJ(Z)V

    iget-object v0, p0, LX/0u5n;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    iget-object v0, v0, LX/0u5m;->LIZ:LX/0u5t;

    invoke-interface {v0}, LX/0u5t;->LIZJ()V

    iget-object v0, p0, LX/0u5n;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    invoke-virtual {v0}, LX/0u5m;->LIZ()LX/0u6B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0u6B;->LLJLLIL(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, LX/0u5n;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    invoke-virtual {v0}, LX/0u5m;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LY/ARunnableS33S0101000_27;

    iget-object v1, p0, LX/0u5n;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS33S0101000_27;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
