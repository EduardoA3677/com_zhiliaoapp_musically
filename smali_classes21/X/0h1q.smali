.class public final LX/0h1q;
.super LX/0ZAT;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, LX/0h1q;->LIZJ:Landroid/content/Context;

    invoke-direct {p0, p1}, LX/0ZAT;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, LX/0ZAT;->onSuccess(Ljava/lang/String;)V

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0h1q;->LIZJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126272

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method
