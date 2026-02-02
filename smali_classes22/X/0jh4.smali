.class public final LX/0jh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0jh5;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:LX/0jBn;


# direct methods
.method public constructor <init>(LX/0jh5;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0jBn;)V
    .locals 0

    iput-object p1, p0, LX/0jh4;->LL:LX/0jh5;

    iput-boolean p2, p0, LX/0jh4;->LLILIL:Z

    iput-object p3, p0, LX/0jh4;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0jh4;->LLILLIZIL:LX/0jBn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0jh4;->LL:LX/0jh5;

    iget-object v1, v0, LX/0jh5;->LLJJIJIL:Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    if-eqz v1, :cond_0

    sget-object v0, LX/0jgL;->CLICK_COVER:LX/0jgL;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->hu2(LX/0jgL;)V

    :cond_0
    iget-boolean v0, p0, LX/0jh4;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0jh4;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0jh4;->LLILLIZIL:LX/0jBn;

    iget-object v0, p0, LX/0jh4;->LL:LX/0jh5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0jgp;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0jBn;Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/0jh4;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0jh4;->LLILLIZIL:LX/0jBn;

    iget-object v0, p0, LX/0jh4;->LL:LX/0jh5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0jh4;->LL:LX/0jh5;

    iget-object v0, v0, LX/0jh5;->LLJJIJIL:Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLIZLLLIL:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/0jgp;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0jBn;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
