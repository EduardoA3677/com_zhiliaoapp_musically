.class public final LX/12nA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12nF;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/tux/behavior/TopSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/behavior/TopSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/behavior/TopSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12nA;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13Oo;)LX/13Oo;
    .locals 2

    iget-object v1, p0, LX/12nA;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget-object v0, p1, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LJIIIIZZ()LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZLLL:I

    iput v0, v1, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJFF:I

    iget-object v1, p0, LX/12nA;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->updatePeekHeight(Z)V

    return-object p1
.end method
