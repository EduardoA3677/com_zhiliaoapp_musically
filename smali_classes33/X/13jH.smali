.class public final LX/13jH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/11IR;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/13jG;

    invoke-direct {v2, p2}, LX/13jG;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/13jF;

    invoke-direct {v0, p1, v2}, LX/13jF;-><init>(Landroid/view/Window;LX/13jG;)V

    iput-object v0, p0, LX/13jH;->LIZ:LX/11IR;

    return-void

    :cond_0
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    new-instance v0, LX/13jK;

    invoke-direct {v0, p1, v2}, LX/13jK;-><init>(Landroid/view/Window;LX/13jG;)V

    iput-object v0, p0, LX/13jH;->LIZ:LX/11IR;

    return-void

    :cond_1
    new-instance v0, LX/13jJ;

    invoke-direct {v0, p1, v2}, LX/13jJ;-><init>(Landroid/view/Window;LX/13jG;)V

    iput-object v0, p0, LX/13jH;->LIZ:LX/11IR;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/13jF;

    new-instance v0, LX/13jG;

    invoke-direct {v0, p1}, LX/13jG;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v1, p1, v0}, LX/13jF;-><init>(Landroid/view/WindowInsetsController;LX/13jG;)V

    iput-object v1, p0, LX/13jH;->LIZ:LX/11IR;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/13jH;->LIZ:LX/11IR;

    invoke-virtual {v0, p1}, LX/11IR;->LIZJ(Z)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/13jH;->LIZ:LX/11IR;

    invoke-virtual {v0, p1}, LX/11IR;->LIZLLL(Z)V

    return-void
.end method
