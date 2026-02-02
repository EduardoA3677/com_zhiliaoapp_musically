.class public final LX/0QCm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0Ld2;

.field public LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public LJFF:Landroid/view/ViewGroup;

.field public LJI:LX/0Pvm;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Lcl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QCm;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0QCm;->LIZIZ:LX/0Ld2;

    new-instance v0, LX/06ZX;

    invoke-direct {v0}, LX/06ZX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QCm;->LIZLLL:LX/05ta;

    new-instance v0, LX/0QCl;

    invoke-direct {v0}, LX/0QCl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QCm;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v4, p0, LX/0QCm;->LIZIZ:LX/0Ld2;

    iget-object v1, p0, LX/0QCm;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0QCm;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0QLL;

    move-result-object v1

    sget-object v0, LX/0QLL;->OLD_URLLESS:LX/0QLL;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0QCm;->LIZ:Landroid/view/View;

    const v0, 0x7f0b8ecf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v0, p0, LX/0QCm;->LJFF:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, LX/0QCm;->LJFF:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0QCm;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/subscription/SubscriptionOverlayService;

    iget-object v0, p0, LX/0QCm;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(LX/0QCm;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/subscription/SubscriptionOverlayService;->LIZ(Landroid/content/Context;Lkotlin/jvm/internal/AwS555S0100000_12;)LX/0QCn;

    move-result-object v1

    iput-object v1, p0, LX/0QCm;->LJI:LX/0Pvm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0QCn;->getView()Landroid/view/View;

    iget-object v0, p0, LX/0QCm;->LJFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0QCm;->LJFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, "36"

    invoke-interface {v1, v0}, LX/0Qab;->LJFF(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0QCm;->LJFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0QCm;->LJFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1
.end method
