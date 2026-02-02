.class public final LX/0Ktz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UuN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;)V
    .locals 0

    iput-object p1, p0, LX/0Ktz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Iwm;->LIZ(Landroid/view/View;Z)Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILIL:LX/0Jv7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Jv7;->pause()V

    :cond_0
    iget-object v0, p0, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LJZ()V

    return-void
.end method

.method public final LIZIZ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJJJIL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->I7()LX/0Kxa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJJ()V

    return-void
.end method

.method public final LJIIJ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJLL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJIIJJI()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJIIL(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    instance-of v0, p1, LX/0VwG;

    if-eqz v0, :cond_2

    check-cast p1, LX/0VwG;

    if-eqz p1, :cond_2

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLZLZ:LX/0VwG;

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->q5(LX/0VwG;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0L0R;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLZLZ:LX/0VwG;

    invoke-static {v0}, LX/0L0R;->LIZ(LX/0VwG;)V

    iget-object v0, p0, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->H7()LX/0Ku0;

    move-result-object v0

    iget-object v3, p0, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLZLZ:LX/0VwG;

    iput-object v2, v0, LX/0Ku0;->LLILZLL:LX/0VwG;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x3c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;I)V

    invoke-static {v2, v1}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LJIILIIL()Lkotlin/jvm/internal/AwS485S0100000_9;
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    iget-object v1, p0, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    const/16 v0, 0x258

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;I)V

    return-object v2
.end method

.method public final LJIIZILJ()Lkotlin/jvm/internal/AwS552S0100000_9;
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS552S0100000_9;

    iget-object v1, p0, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    const/16 v0, 0x46

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;I)V

    return-object v2
.end method

.method public final LJJIFFI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLIIIIL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LJJIII()LX/0Kgc;
    .locals 2

    iget-object v1, p0, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, p0, LX/0Ktz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->A7(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Kgc;

    move-result-object v0

    return-object v0
.end method

.method public final LLJILLL()Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;
    .locals 1

    iget-object v0, p0, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLLLLLLL:Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Ktz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, LX/0Ktv;->LLILZ:Landroid/content/Context;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->A3()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method
