.class public final LX/0c2i;
.super LX/0bo9;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0c2h;


# direct methods
.method public constructor <init>(LX/0c2h;)V
    .locals 0

    iput-object p1, p0, LX/0c2i;->LIZ:LX/0c2h;

    invoke-direct {p0}, LX/0bo9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0cRt;)V
    .locals 2

    iget-object v1, p1, LX/0cRt;->LJIIIIZZ:LX/0cSE;

    sget-object v0, LX/0cSE;->CANCEL:LX/0cSE;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0c2i;->LIZ:LX/0c2h;

    invoke-virtual {v0}, LX/0c2h;->LIZJ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0cRt;)V
    .locals 1

    iget-object v0, p0, LX/0c2i;->LIZ:LX/0c2h;

    invoke-virtual {v0}, LX/0c2h;->LIZJ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method
