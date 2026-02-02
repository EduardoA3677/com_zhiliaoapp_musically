.class public final LX/0Ln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/PhotoNumIndicatorComponentInCollection;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/component/PhotoNumIndicatorComponentInCollection;Landroid/view/View;II)V
    .locals 1

    iput-object p1, p0, LX/0Ln3;->LL:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/PhotoNumIndicatorComponentInCollection;

    iput-object p2, p0, LX/0Ln3;->LLILIL:Landroid/view/View;

    iput p3, p0, LX/0Ln3;->LLILL:I

    const/16 v0, 0x9

    iput v0, p0, LX/0Ln3;->LLILLIZIL:I

    iput p4, p0, LX/0Ln3;->LLILLJJLI:I

    iput v0, p0, LX/0Ln3;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/0Ln3;->LL:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/PhotoNumIndicatorComponentInCollection;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/PhotoNumIndicatorComponentInCollection;->LLJLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/IndicatorTouchDelegateViewAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/IndicatorTouchDelegateViewAbility;->R61()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/0Ln3;->LLILIL:Landroid/view/View;

    iget v4, p0, LX/0Ln3;->LLILL:I

    iget v5, p0, LX/0Ln3;->LLILLIZIL:I

    iget v6, p0, LX/0Ln3;->LLILLJJLI:I

    iget v7, p0, LX/0Ln3;->LLILLL:I

    iget-object v1, p0, LX/0Ln3;->LL:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/PhotoNumIndicatorComponentInCollection;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS401S0200000_10;

    const/16 v0, 0xf

    invoke-direct {v10, v1, v2, v0}, Lkotlin/jvm/internal/AwS401S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/component/PhotoNumIndicatorComponentInCollection;Landroid/view/View;I)V

    const/4 v9, 0x0

    const/16 v11, 0x40

    invoke-static/range {v3 .. v11}, LX/0MK5;->LIZIZ(Landroid/view/View;IIIILandroid/view/ViewGroup;ZLkotlin/jvm/internal/AwS401S0200000_10;I)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PhotoNumIndicatorComponentInCollection@b923.setIndicatorTouchDelegate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Ln3;->LIZ()V

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
