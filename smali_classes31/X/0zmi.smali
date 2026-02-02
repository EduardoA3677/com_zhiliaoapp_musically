.class public final LX/0zmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0WvE;

.field public final synthetic LLILIL:LX/0zmj;


# direct methods
.method public constructor <init>(LX/0WvE;LX/0zmj;)V
    .locals 0

    iput-object p1, p0, LX/0zmi;->LL:LX/0WvE;

    iput-object p2, p0, LX/0zmi;->LLILIL:LX/0zmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    sget v1, LX/0zmU;->LIZIZ:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    sget-boolean v0, LX/0zmU;->LIZ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0zmU;->LIZLLL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0zmi;->LL:LX/0WvE;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Wub;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0zmi;->LLILIL:LX/0zmj;

    iget-object v0, v0, LX/0zmj;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJJI(Landroid/view/View;LX/0Wub;)V

    :cond_1
    return-void
.end method
