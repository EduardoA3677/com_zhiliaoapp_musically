.class public final LX/0npT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LhR;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0npT;->LIZ:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    iput-object p2, p0, LX/0npT;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 3

    iget-object v0, p0, LX/0npT;->LIZ:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0npT;->LIZ:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    iget-object v1, p0, LX/0npT;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->on()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->ru2(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
