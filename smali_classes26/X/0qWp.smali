.class public final LX/0qWp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p5j;


# instance fields
.field public final synthetic LIZ:LX/0qWl;

.field public final synthetic LIZIZ:LX/0qWf;


# direct methods
.method public constructor <init>(LX/0qWl;LX/0qWf;)V
    .locals 0

    iput-object p1, p0, LX/0qWp;->LIZ:LX/0qWl;

    iput-object p2, p0, LX/0qWp;->LIZIZ:LX/0qWf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    iget-object v3, p0, LX/0qWp;->LIZ:LX/0qWl;

    iget-object v2, v3, LX/0qWl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0qWp;->LIZIZ:LX/0qWf;

    iget-object v1, v0, LX/0qWf;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, v3, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->ou2(Ljava/lang/String;LX/0qWl;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0qWp;->LIZ:LX/0qWl;

    iget-object v0, v0, LX/0qWl;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, LX/0qWp;->LIZIZ:LX/0qWf;

    const/16 v0, 0x35f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qWf;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
