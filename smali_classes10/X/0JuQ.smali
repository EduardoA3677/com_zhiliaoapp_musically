.class public final LX/0JuQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KQe;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;

.field public final synthetic LIZIZ:LX/0KQs;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;LX/0KQs;)V
    .locals 0

    iput-object p1, p0, LX/0JuQ;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;

    iput-object p2, p0, LX/0JuQ;->LIZIZ:LX/0KQs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0JuQ;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Iwm;->LIZ(Landroid/view/View;Z)Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0JuQ;->LIZIZ:LX/0KQs;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILIL:LX/0Jv7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Jv7;->LJ(LX/0KQs;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0JuQ;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Iwm;->LIZ(Landroid/view/View;Z)Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0JuQ;->LIZIZ:LX/0KQs;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILIL:LX/0Jv7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Jv7;->LJ(LX/0KQs;)V

    :cond_0
    return-void
.end method
