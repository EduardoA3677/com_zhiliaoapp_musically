.class public final Lcom/ss/android/ugc/aweme/base/AnchorApiForEcommerceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/base/IAnchorApiForEcommerce;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Dialog;)V
    .locals 1

    instance-of v0, p1, LX/0ulU;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ulU;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0ulU;->LLJJIII:Z

    :cond_0
    return-void
.end method

.method public final commonAnchorItemProduceOne(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e1337

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0unO;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0unO;->setIconRes(I)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0unO;->setTitle(Ljava/lang/String;)V

    return-object v1
.end method

.method public final containAnchors(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
