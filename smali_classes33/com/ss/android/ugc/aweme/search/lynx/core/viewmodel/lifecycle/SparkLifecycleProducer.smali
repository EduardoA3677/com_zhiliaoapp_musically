.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/SparkLifecycleProducer;
.super LX/0WvO;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/ILifecycleProducer;


# instance fields
.field public LLILIL:LX/12dx;

.field public LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJJIZ(LX/12dv;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/SparkLifecycleProducer;->LLILIL:LX/12dx;

    iget-object v0, p1, LX/12dv;->LIZ:LX/12e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12e0;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    :cond_0
    return-void
.end method

.method public final LJL()V
    .locals 0

    return-void
.end method

.method public final LJLI(LX/0WvE;)V
    .locals 0

    return-void
.end method

.method public final LJLIIIL()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/SparkLifecycleProducer;->LLILIL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/12eP;->ON_FIRST_DRAW:LX/12eP;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/SparkLifecycleProducer;->LLILL:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/SparkLifecycleProducer;->LLILIL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/12eP;->ON_LOAD_FAILED:LX/12eP;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/SparkLifecycleProducer;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/SparkLifecycleProducer;->LLILIL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/12eP;->ON_LOAD_FINISH:LX/12eP;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/SparkLifecycleProducer;->LLILIL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/12eP;->ON_LOAD_START:LX/12eP;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLJJL(LX/0WvE;Ljava/lang/String;)LX/0Vf0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLJLLL(Ljava/lang/String;[B)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/SparkLifecycleProducer;->LLILIL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/12eP;->ON_RESOURCE_FINISH:LX/12eP;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLL(LX/0WP0;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/SparkLifecycleProducer;->LLILIL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/12eP;->ON_RUNTIME_READY:LX/12eP;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
