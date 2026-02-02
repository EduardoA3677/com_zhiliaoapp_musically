.class public final LX/0lms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lmy;


# static fields
.field public static final LJFF:Ljava/lang/Object;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0lmr;

.field public LIZJ:Landroid/view/View$OnClickListener;

.field public LIZLLL:Landroid/view/View;

.field public final LJ:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0lms;->LJFF:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lms;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0lms;->LIZIZ:LX/0lmr;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0lms;->LJ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0lms;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0lms;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v0, p0, LX/0lms;->LIZIZ:LX/0lmr;

    invoke-interface {v0}, LX/0lmr;->LIZLLL()LX/135J;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e01ef

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/0Dvc;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/0Dvc;-><init>(I)V

    invoke-static {v3, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, LX/0lms;->LIZLLL:Landroid/view/View;

    iget-object v0, p0, LX/0lms;->LIZIZ:LX/0lmr;

    invoke-interface {v0, v4}, LX/0lmr;->LJIIJJI(Landroid/view/View;)V

    iget-object v3, p0, LX/0lms;->LJ:LX/0aNS;

    iget-object v0, p0, LX/0lms;->LIZIZ:LX/0lmr;

    invoke-interface {v0}, LX/0lmr;->LJIILL()LX/0aE1;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0aKa;->LJ:LX/0aKb;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LIZIZ(LY/ACListenerS112S0100000_23;)V
    .locals 0

    iput-object p1, p0, LX/0lms;->LIZJ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0lms;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xad

    invoke-direct {v2, v3, v0}, LY/ARunnableS61S0100000_5;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
