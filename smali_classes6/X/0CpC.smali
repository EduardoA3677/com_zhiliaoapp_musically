.class public final LX/0CpC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l3d;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:I

.field public LIZJ:LX/0Cp7;

.field public final LIZLLL:I

.field public final LJ:LX/0DvF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0CpC;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0CpC;->LIZIZ:I

    const/16 v0, 0xc8

    iput v0, p0, LX/0CpC;->LIZLLL:I

    new-instance v1, LX/0DvF;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LX/0DvF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0CpC;->LJ:LX/0DvF;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final releaseListener()V
    .locals 2

    iget-object v1, p0, LX/0CpC;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CpC;->LJ:LX/0DvF;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0CpC;->LJ:LX/0DvF;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0CpC;->LIZJ:LX/0Cp7;

    return-void
.end method
