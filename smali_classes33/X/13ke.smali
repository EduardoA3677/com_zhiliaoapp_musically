.class public final LX/13ke;
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
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/075C;->LIZ(Landroid/view/Window;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance v1, LX/13jH;

    invoke-direct {v1, p3, p4}, LX/13jH;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 v0, p5, 0x1

    invoke-virtual {v1, v0}, LX/13jH;->LIZIZ(Z)V

    xor-int/2addr v2, p6

    invoke-virtual {v1, v2}, LX/13jH;->LIZ(Z)V

    return-void
.end method
