.class public final LX/0RWS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOb;


# instance fields
.field public final synthetic LL:LX/0RWQ;

.field public final synthetic LLILIL:LX/0gQU;


# direct methods
.method public constructor <init>(LX/0RWQ;LX/0gQU;)V
    .locals 0

    iput-object p1, p0, LX/0RWS;->LL:LX/0RWQ;

    iput-object p2, p0, LX/0RWS;->LLILIL:LX/0gQU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LLILII(II)V
    .locals 0

    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 5

    iget-object v0, p0, LX/0RWS;->LL:LX/0RWQ;

    iget-object v2, v0, LX/0RWQ;->LLILLL:LX/0RWT;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0RWS;->LLILIL:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0RWT;->LIZIZ:LX/0gQT;

    invoke-interface {v0, v1}, LX/0gQT;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v1, p0, LX/0RWS;->LL:LX/0RWQ;

    iget-boolean v0, v1, LX/0RWQ;->LLILZIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-boolean v4, v1, LX/0RWQ;->LLILZIL:Z

    invoke-virtual {v1}, LX/0RWQ;->LJIJI()LX/0QUr;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    iget-object v1, p0, LX/0RWS;->LLILIL:LX/0gQU;

    const/16 v0, 0x405

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0gQU;I)V

    invoke-virtual {v3, v2}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0RWS;->LL:LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0RWS;->LL:LX/0RWQ;

    invoke-virtual {v0, v1}, LX/0RWQ;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iget-object v1, p0, LX/0RWS;->LLILIL:LX/0gQU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, LX/0gQU;->LJIJJLI(ZZ)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LX/0RWS;->LL:LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIJI()LX/0QUr;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    iget-object v1, p0, LX/0RWS;->LLILIL:LX/0gQU;

    const/16 v0, 0x406

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0gQU;I)V

    invoke-virtual {v3, v2}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
