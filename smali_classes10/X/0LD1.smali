.class public final synthetic LX/0LD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LD1;->LL:Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    iput-boolean p2, p0, LX/0LD1;->LLILIL:Z

    iput-boolean p3, p0, LX/0LD1;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0LD1;->LL:Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    iget-boolean v4, p0, LX/0LD1;->LLILIL:Z

    iget-boolean v3, p0, LX/0LD1;->LLILL:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "BaseDiscoverAndSearchFragmentNew@d3de.lambda$onTextChanged$10$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->KO(Z)V

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0A7o;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->KO(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->KO(Z)V

    goto :goto_0
.end method
