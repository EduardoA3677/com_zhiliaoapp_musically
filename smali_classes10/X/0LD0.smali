.class public final synthetic LX/0LD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LD0;->LL:Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    iput-boolean p2, p0, LX/0LD0;->LLILIL:Z

    iput-boolean p3, p0, LX/0LD0;->LLILL:Z

    iput-boolean p4, p0, LX/0LD0;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0LD0;->LL:Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    iget-boolean v1, p0, LX/0LD0;->LLILIL:Z

    iget-boolean v3, p0, LX/0LD0;->LLILL:Z

    iget-boolean v2, p0, LX/0LD0;->LLILLIZIL:Z

    iget-boolean v0, v4, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLII:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->wO()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v0, LX/0LD1;

    invoke-direct {v0, v4, v3, v2}, LX/0LD1;-><init>(Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;ZZ)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    if-nez v1, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-static {v0}, LX/0LDs;->LIZ(Landroid/view/View;)V

    goto :goto_0
.end method
