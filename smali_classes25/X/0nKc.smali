.class public final LX/0nKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0nKc;->LL:Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v2, p0, LX/0nKc;->LL:Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;

    iget v1, v2, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLIZ:I

    const-string v0, ""

    invoke-virtual {v2, v1, p1, v0}, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LN(IILjava/lang/String;)V

    iget-object v2, p0, LX/0nKc;->LL:Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLIZLLLIL:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LL:LX/0nYq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0nYq;->setEnableSwipeRightToClose(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
