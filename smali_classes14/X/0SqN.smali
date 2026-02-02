.class public final LX/0SqN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBi;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:LX/0SqK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0SqK;)V
    .locals 0

    iput-object p1, p0, LX/0SqN;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0SqN;->LIZIZ:LX/0SqK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 3

    const v2, 0x7f121e6b

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    aget v0, p1, v1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0SqN;->LIZIZ:LX/0SqK;

    invoke-virtual {v2}, LX/0SqK;->LLLLL()LX/0Sps;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    iget-object v0, v2, LX/0SqK;->LLJJIJIIJIL:LX/0SqU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SqU;->show()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0SqN;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_2
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0SqN;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method
