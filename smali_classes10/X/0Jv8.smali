.class public final LX/0Jv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gRe;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Jv8;->LIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v2, p0, LX/0Jv8;->LIZ:Landroid/view/View;

    invoke-static {}, LX/0KDF;->LJ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus$MusicPlayStatusVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus$MusicPlayStatusVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus$MusicPlayStatusVM;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0Jor;->LL:LX/0Jv5;

    if-eqz v4, :cond_2

    new-instance v1, LX/0Jux;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, LX/0Jux;-><init>(ILjava/util/List;)V

    iget-object v2, v4, LX/0Jv5;->LIZ:LX/0Jv6;

    iget v0, v1, LX/0Jux;->LIZ:I

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v1, v1, LX/0Jux;->LIZIZ:Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v1, v2, LX/0Jv6;->LIZIZ:Ljava/util/List;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Jv6;

    invoke-direct {v0, v3, v1}, LX/0Jv6;-><init>(ZLjava/util/List;)V

    iput-object v0, v4, LX/0Jv5;->LIZ:LX/0Jv6;

    :cond_2
    return-void
.end method
