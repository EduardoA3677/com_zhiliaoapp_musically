.class public final LX/0Ku2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uwr;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;)V
    .locals 0

    iput-object p1, p0, LX/0Ku2;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Ku2;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJLL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJIIJJI()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Ku2;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

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
    iget-object v2, p0, LX/0Ku2;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    instance-of v0, p1, LX/0VwG;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/0VwG;

    if-eqz p1, :cond_4

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLZLZ:LX/0VwG;

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->q5(LX/0VwG;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0Ku2;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->H7()LX/0Ku0;

    move-result-object v2

    iget-object v0, p0, LX/0Ku2;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLLLLZ:LX/0KuL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0KuL;->LJIJJ()Landroid/view/ViewGroup;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0VwG;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/0VwG;

    :cond_1
    iput-object v3, v2, LX/0Ku0;->LLILZLL:LX/0VwG;

    iget-object v3, p0, LX/0Ku2;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLZLZ:LX/0VwG;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x3d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;I)V

    invoke-static {v2, v1}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJIJ()V
    .locals 2

    iget-object v1, p0, LX/0Ku2;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLIZ:LX/0Jua;

    invoke-virtual {v0, v1}, LX/0JuZ;->LIZLLL(LX/0KQO;)V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 2

    iget-object v1, p0, LX/0Ku2;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLIZ:LX/0Jua;

    invoke-virtual {v0, v1}, LX/0JuZ;->LIZLLL(LX/0KQO;)V

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 1

    iget-object v0, p0, LX/0Ku2;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJJ()V

    return-void
.end method

.method public final LJJJI()V
    .locals 2

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    const/16 v0, 0x35

    iput v0, v1, LX/0Uwq;->LJII:I

    iget-object v1, p0, LX/0Ku2;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->I7()LX/0Kxa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final LJJJJJ()V
    .locals 2

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    const/16 v0, 0x36

    iput v0, v1, LX/0Uwq;->LJII:I

    iget-object v1, p0, LX/0Ku2;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->I7()LX/0Kxa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Ku2;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, LX/0Ktv;->LLILZ:Landroid/content/Context;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ku2;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->A3()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method
