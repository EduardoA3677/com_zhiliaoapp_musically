.class public final LX/0LGP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;)V
    .locals 0

    iput-object p1, p0, LX/0LGP;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0LGP;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    iget-object v3, p0, LX/0LGP;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    instance-of v0, v1, LX/0LGV;

    if-eqz v0, :cond_1

    check-cast v1, LX/0LGV;

    iget-object v2, v1, LX/0LGV;->LLJ:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0LEE;->LIZ(Ljava/lang/String;)LX/0LEC;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0LEC;->LJII:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->VN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, LX/0LEC;->LJIIJJI:Ljava/lang/String;

    iget v0, v3, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJIL:I

    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0LEC;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0LEC;->LIZIZ()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIII:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0RYg;->LJIIIZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
