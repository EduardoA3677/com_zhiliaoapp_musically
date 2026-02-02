.class public final LX/0na6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0NB4;


# direct methods
.method public constructor <init>(LX/0NB4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0na6;->LIZ:LX/0NB4;

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 3

    iget-object v0, p0, LX/0na6;->LIZ:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-static {v0, p1}, LX/0rql;->LIZLLL(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/0na6;->LIZ:LX/0NB4;

    iget-object v2, v0, LX/0NB4;->LIZIZ:LX/0t7j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p2, :cond_2

    and-int/lit16 v1, v0, -0x2001

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-eqz p2, :cond_1

    or-int/lit16 v1, v1, 0x2000

    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void

    :cond_1
    and-int/lit16 v1, v1, -0x2001

    goto :goto_1

    :cond_2
    or-int/lit16 v1, v0, 0x2000

    goto :goto_0
.end method
