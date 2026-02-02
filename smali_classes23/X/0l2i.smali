.class public final LX/0l2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0l2i;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;

    iput-object p2, p0, LX/0l2i;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0l2i;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;->nn()V

    const-string v0, "refreshing_feed_toast_click"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    iget-object v0, p0, LX/0l2i;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;

    iget-object v0, p0, LX/0l2i;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method
