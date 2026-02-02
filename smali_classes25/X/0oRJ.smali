.class public final LX/0oRJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0oRX;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0oRX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0oRX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oRJ;->LIZ:LX/0oRX;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0oRJ;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0oRJ;->LIZ:LX/0oRX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0oRJ;->LIZ:LX/0oRX;

    invoke-virtual {v0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oRm;->LJFF()V

    :cond_1
    iget-object v1, p0, LX/0oRJ;->LIZ:LX/0oRX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oRT;->setTextSelector(LX/0oRl;)V

    iget-object v1, p0, LX/0oRJ;->LIZ:LX/0oRX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void
.end method
