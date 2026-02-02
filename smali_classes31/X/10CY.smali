.class public final synthetic LX/10CY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/lynx/tasm/behavior/PaintingContext;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext;IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10CY;->LL:Lcom/lynx/tasm/behavior/PaintingContext;

    iput p2, p0, LX/10CY;->LLILIL:I

    iput p3, p0, LX/10CY;->LLILL:F

    iput p4, p0, LX/10CY;->LLILLIZIL:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/10CY;->LL:Lcom/lynx/tasm/behavior/PaintingContext;

    iget v4, p0, LX/10CY;->LLILIL:I

    iget v3, p0, LX/10CY;->LLILL:F

    iget v2, p0, LX/10CY;->LLILLIZIL:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PaintingContext@8cd7.scrollBy$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, v4}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollBy(FF)[F

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
