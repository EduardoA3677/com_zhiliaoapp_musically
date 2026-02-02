.class public final LX/0Cp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l3d;


# instance fields
.field public LIZ:I

.field public final LIZIZ:I

.field public LIZJ:LX/0Cp7;

.field public final LIZLLL:LX/0Coz;

.field public final LJ:LX/0DvF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/0Cp6;->LIZ:I

    const/16 v0, 0xc8

    iput v0, p0, LX/0Cp6;->LIZIZ:I

    new-instance v0, LX/0Coz;

    invoke-direct {v0, p1, p2}, LX/0Coz;-><init>(Landroid/view/View;LX/0t7j;)V

    iput-object v0, p0, LX/0Cp6;->LIZLLL:LX/0Coz;

    new-instance v1, LX/0DvF;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LX/0DvF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Cp6;->LJ:LX/0DvF;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Cp7;)V
    .locals 4

    iput-object p1, p0, LX/0Cp6;->LIZJ:LX/0Cp7;

    iget-object v3, p0, LX/0Cp6;->LIZLLL:LX/0Coz;

    iget-object v1, p0, LX/0Cp6;->LJ:LX/0DvF;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v3, LX/0Coz;->LLILIL:Landroid/view/View;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xc8

    invoke-direct {v1, v3, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final releaseListener()V
    .locals 3

    iget-object v2, p0, LX/0Cp6;->LIZLLL:LX/0Coz;

    iget-object v1, p0, LX/0Cp6;->LJ:LX/0DvF;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/0Coz;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0sbe;->dismiss()V

    :cond_0
    return-void
.end method
