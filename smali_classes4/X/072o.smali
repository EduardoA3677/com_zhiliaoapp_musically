.class public final LX/072o;
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
.field public final synthetic LL:LX/0oaI;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0oaI;I)V
    .locals 0

    iput-object p1, p0, LX/072o;->LL:LX/0oaI;

    iput p2, p0, LX/072o;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v2, p0, LX/072o;->LL:LX/0oaI;

    iget v1, p0, LX/072o;->LLILIL:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, LX/0oaF;->LJIILIIL(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
