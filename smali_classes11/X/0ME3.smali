.class public final LX/0ME3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0MIk;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0MIk;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0ME3;->LL:LX/0MIk;

    iput-object p2, p0, LX/0ME3;->LLILIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0ME3;->LL:LX/0MIk;

    iget v1, v0, LX/0MIk;->LLILIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0ME3;->LLILIL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0ME3;->LL:LX/0MIk;

    iget v0, v0, LX/0MIk;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_0
    return-void
.end method
