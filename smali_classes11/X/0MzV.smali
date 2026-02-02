.class public final LX/0MzV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(IILjava/lang/CharSequence;)Landroid/text/Layout;
    .locals 3

    new-instance v2, LX/12pu;

    invoke-direct {v2}, LX/12pu;-><init>()V

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput p0, v0, LX/12px;->LJ:I

    invoke-virtual {v2, p2}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x65

    invoke-virtual {v2, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v2, p1}, LX/12pu;->LJIIJJI(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MwX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_0
    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    invoke-virtual {v2}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0
.end method
