.class public final LX/13jG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13jD;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/13jE;

    invoke-direct {v0, p1}, LX/13jE;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/13jG;->LIZ:LX/13jD;

    return-void

    :cond_0
    new-instance v0, LX/13jD;

    invoke-direct {v0, p1}, LX/13jD;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/13jG;->LIZ:LX/13jD;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13jE;

    invoke-direct {v0, p1}, LX/13jE;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, LX/13jG;->LIZ:LX/13jD;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/13jG;->LIZ:LX/13jD;

    invoke-virtual {v0}, LX/13jD;->LIZIZ()V

    return-void
.end method
