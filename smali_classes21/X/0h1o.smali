.class public final LX/0h1o;
.super LX/0h1p;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0h1o;->LIZJ:Landroid/app/Activity;

    invoke-direct {p0, p1}, LX/0h1p;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, LX/0h1p;->LIZIZ:LX/0kwr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0kwr;->dismiss()V

    :cond_0
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0h1o;->LIZJ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126272

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method
