.class public final LX/0oM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, LX/0oM0;->LL:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;

    iput-object p2, p0, LX/0oM0;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0oM0;->LLILL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0oM0;->LL:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZLLLIL:LX/0oO3;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0oM0;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/0oM0;->LL:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;

    iget v5, p0, LX/0oM0;->LLILL:F

    new-instance v1, Lkotlin/jvm/internal/AwS68S1000000_24;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS68S1000000_24;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0oNW;->LIZ(LX/0oO3;Lkotlin/jvm/functions/Function1;)LX/0oO3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->xH()LX/0o06;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    invoke-interface {v2}, LX/0oO3;->getView()Landroid/view/View;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc38

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;I)V

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0CoW;

    invoke-direct {v0, v4, v3, v5, v2}, LX/0CoW;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FLkotlin/jvm/internal/AwS500S0100000_24;)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FlexNimbleCardAnswerAssem@4657.handleScrollMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0oM0;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
