.class public final LX/0S27;
.super LX/0S1K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S1K<",
        "LX/0S26;",
        "LX/0S2A;",
        "LX/0S29;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0S26;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS489S0100000_13;)V
    .locals 0

    invoke-direct {p0}, LX/0S1K;-><init>()V

    iput-object p1, p0, LX/0S27;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZLLL(LX/0S00;LX/0S0E;LX/0mt0;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LJ(Landroid/content/Context;Landroid/view/ViewGroup;)LX/0S00;
    .locals 3

    iget-object v0, p0, LX/0S27;->LIZLLL:LX/0S26;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0S27;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    new-instance v0, LX/0S26;

    invoke-direct {v0, v2}, LX/0S26;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0S27;->LIZLLL:LX/0S26;

    :cond_1
    return-object v0
.end method
