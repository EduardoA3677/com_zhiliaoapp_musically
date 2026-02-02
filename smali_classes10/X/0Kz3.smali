.class public final LX/0Kz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0Kz4;

.field public LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Kz3;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Kz3;->LL:LX/0Kz4;

    invoke-interface {v0}, LX/0Kz4;->LIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0Kz3;->LL:LX/0Kz4;

    invoke-interface {v0}, LX/0Kz4;->LJZL()V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/0Kz3;->LL:LX/0Kz4;

    invoke-interface {v0, v1}, LX/0Kz4;->LIZIZ(Z)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/0Kz3;->LLILIL:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LX/0Kz3;->LLILIL:Z

    return-void

    :cond_4
    iget-object v1, p0, LX/0Kz3;->LL:LX/0Kz4;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Kz4;->LIZIZ(Z)V

    return-void
.end method
