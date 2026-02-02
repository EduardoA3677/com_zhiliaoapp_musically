.class public final Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public final LIZJ:LY/ARunnableS75S0200000_32;

.field public final synthetic LIZLLL:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;->LIZLLL:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;->LIZJ:LY/ARunnableS75S0200000_32;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;->LIZLLL:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget-object v0, v0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iput p1, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;->LIZ:I

    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;->LIZJ:LY/ARunnableS75S0200000_32;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;->LIZIZ:Z

    :cond_0
    return-void
.end method
