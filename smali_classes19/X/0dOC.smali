.class public final LX/0dOC;
.super LX/0dOF;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0dOI;

.field public final synthetic LIZIZ:LX/0dOK;


# direct methods
.method public constructor <init>(LX/0dOI;LX/0dOK;)V
    .locals 0

    iput-object p1, p0, LX/0dOC;->LIZ:LX/0dOI;

    iput-object p2, p0, LX/0dOC;->LIZIZ:LX/0dOK;

    invoke-direct {p0}, LX/0dOF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/0dOF;->LIZ(Landroid/view/View;)V

    sget-object v0, LX/0dNy;->LIZ:LX/0dNy;

    iget-object v2, p0, LX/0dOC;->LIZ:LX/0dOI;

    iget-object v1, p0, LX/0dOC;->LIZIZ:LX/0dOK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0dNy;->LJIILIIL(ZLX/0dOI;LX/0dOK;)V

    return-void
.end method

.method public final LIZJ(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/0dOF;->LIZ(Landroid/view/View;)V

    iget-object v2, p0, LX/0dOC;->LIZ:LX/0dOI;

    iput-object p2, v2, LX/0dOI;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0dNy;->LIZ:LX/0dNy;

    iget-object v1, p0, LX/0dOC;->LIZIZ:LX/0dOK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0dNy;->LJIILIIL(ZLX/0dOI;LX/0dOK;)V

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/0dOF;->LIZ(Landroid/view/View;)V

    iget-object v2, p0, LX/0dOC;->LIZ:LX/0dOI;

    iput-object p2, v2, LX/0dOI;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0dNy;->LIZ:LX/0dNy;

    iget-object v1, p0, LX/0dOC;->LIZIZ:LX/0dOK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0dNy;->LJIILIIL(ZLX/0dOI;LX/0dOK;)V

    return-void
.end method
