.class public final LX/10bW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:I

.field public LIZJ:LX/10bc;

.field public final LIZLLL:LX/12Ku;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/10bW;->LIZ:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/10bW;->LIZIZ:I

    new-instance v1, LX/12Ku;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/12Ku;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10bW;->LIZLLL:LX/12Ku;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
