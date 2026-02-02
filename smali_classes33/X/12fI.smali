.class public final LX/12fI;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/12f8;


# direct methods
.method public constructor <init>(LX/12f8;)V
    .locals 2

    iput-object p1, p0, LX/12fI;->LLILLIZIL:LX/12f8;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/12fI;->LLILLIZIL:LX/12f8;

    iget-boolean v0, v1, LX/12f8;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/12f8;->LLILL:LX/12fJ;

    invoke-interface {v0}, LX/12fJ;->LIZLLL()V

    :cond_0
    return-void
.end method
