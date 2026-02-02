.class public final LX/13kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13kj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/13ki;LX/13ki;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/075C;->LIZ(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget v0, p1, LX/13ki;->LIZIZ:I

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget v0, p2, LX/13ki;->LIZIZ:I

    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance v1, LX/13jH;

    invoke-direct {v1, p3, p4}, LX/13jH;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 v0, p5, 0x1

    invoke-virtual {v1, v0}, LX/13jH;->LIZIZ(Z)V

    return-void

    :cond_0
    iget v0, p1, LX/13ki;->LIZ:I

    goto :goto_0
.end method
