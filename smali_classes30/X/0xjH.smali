.class public final LX/0xjH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JWE;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JWE;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0ChY;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

.field public final LLILLJJLI:LX/0Jdk;

.field public LLILLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

.field public LLILZ:LX/0xjR;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ChY;Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xjH;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0xjH;->LLILIL:LX/0ChY;

    iput-object p3, p0, LX/0xjH;->LLILL:Landroid/widget/TextView;

    iput-object p4, p0, LX/0xjH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    new-instance v2, LX/0Jdk;

    invoke-direct {v2}, LX/0Jdk;-><init>()V

    iput-object v2, p0, LX/0xjH;->LLILLJJLI:LX/0Jdk;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xdc

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/0xjI;

    invoke-direct {v0, p0}, LX/0xjI;-><init>(LX/0xjH;)V

    invoke-virtual {p2, v0}, LX/0ChY;->setOnStateChangeListener(LX/0ChZ;)V

    iput-object p0, v2, LX/0hsk;->LLILIL:LX/0JSD;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/DetailViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/DetailViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/DetailViewModel;->LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :cond_0
    check-cast v2, LX/0tRE;

    invoke-virtual {v1, v2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0xjH;->LLILLJJLI:LX/0Jdk;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, LX/0xjH;->LLILLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0xjH;->LLILZIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0xjH;->LLILZIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0xjH;->LLILZIL:Z

    iget-object v0, p0, LX/0xjH;->LLILIL:LX/0ChY;

    invoke-virtual {v0}, LX/0ChY;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v2, p0, LX/0xjH;->LLILIL:LX/0ChY;

    iget-boolean v0, p0, LX/0xjH;->LLILZIL:Z

    const v3, 0x7f060393

    if-eqz v0, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0102a8

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, p0, LX/0xjH;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0xjH;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0102a3

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, p0, LX/0xjH;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0xjH;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    iget-boolean v0, p0, LX/0xjH;->LLILZIL:Z

    invoke-static {v0}, LX/0m5g;->LIZJ(Z)V

    iget-object v1, p0, LX/0xjH;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0xjH;->LLILZIL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f120fcf

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f120fc6

    goto :goto_0
.end method

.method public final Y11(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0xjH;->LL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final YW(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/0xjH;->LLILZIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0xjH;->LLILZIL:Z

    invoke-virtual {p0}, LX/0xjH;->LIZIZ()V

    invoke-virtual {p0}, LX/0xjH;->LIZJ()V

    return-void
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final vS()V
    .locals 3

    iget-object v1, p0, LX/0xjH;->LLILLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-boolean v0, p0, LX/0xjH;->LLILZIL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setCollectStatus(I)V

    new-instance v1, LX/0Q6m;

    iget-object v0, p0, LX/0xjH;->LLILLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-direct {v1, v2}, LX/0Q6m;-><init>(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
