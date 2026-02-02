.class public final LX/0RKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RL2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;Z)V
    .locals 0

    iput-object p1, p0, LX/0RKc;->LIZ:Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iput-boolean p2, p0, LX/0RKc;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 4

    iget-object v0, p0, LX/0RKc;->LIZ:Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJLIIIJLLLLLLLZ:LX/0QOI;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS19S0010000_12;

    iget-boolean v1, p0, LX/0RKc;->LIZIZ:Z

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS19S0010000_12;-><init>(ZI)V

    invoke-virtual {v3, v2}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onLoading()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/0RKc;->LIZ:Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJLIIIJLLLLLLLZ:LX/0QOI;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS19S0010000_12;

    iget-boolean v1, p0, LX/0RKc;->LIZIZ:Z

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS19S0010000_12;-><init>(ZI)V

    invoke-virtual {v3, v2}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, p0, LX/0RKc;->LIZIZ:Z

    invoke-static {v0}, LX/0Q96;->LIZJ(Z)V

    return-void
.end method
