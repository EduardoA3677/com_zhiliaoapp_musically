.class public final LX/0K4M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K3S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K3S<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:Z

.field public LLILLIZIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LX/0K4M;->LLILLIZIL:Landroid/view/View;

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x539

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0K4M;I)V

    iget-object v0, p0, LX/0K4M;->LLILLIZIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/0K4M;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x538

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lkotlin/jvm/internal/AwS485S0100000_9;I)V

    invoke-static {v2, v1}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0K4M;->LLILL:Z

    return v0
.end method

.method public final LJJ()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0K4M;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0K4M;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
