.class public abstract LX/0VM1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b8d09

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/0VM1;->LIZJ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static LIZLLL(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)Landroid/view/View;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x33

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0VM1;Landroid/view/View;I)V

    const v0, 0x7f0b11c5

    invoke-static {p1, v0, v1}, LX/0VM1;->LIZLLL(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
