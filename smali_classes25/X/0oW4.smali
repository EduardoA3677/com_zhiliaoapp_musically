.class public final LX/0oW4;
.super LX/0oW1;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/16hp;

.field public final LIZIZ:LX/0oXE;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/16hp;LX/0oVy;)V
    .locals 1

    invoke-direct {p0}, LX/0oW1;-><init>()V

    iput-object p1, p0, LX/0oW4;->LIZ:LX/16hp;

    iput-object p2, p0, LX/0oW4;->LIZIZ:LX/0oXE;

    const-string v0, "c"

    iput-object v0, p0, LX/0oW4;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJI(LX/0oVe;)V
    .locals 1

    iget-object v0, p0, LX/0oW4;->LIZIZ:LX/0oXE;

    invoke-interface {v0}, LX/0oXE;->LIZIZ()V

    const/high16 v0, -0x23000000

    iput v0, p1, LX/0oVe;->LJIIJJI:I

    iget-object v0, p0, LX/0oW4;->LIZIZ:LX/0oXE;

    invoke-interface {v0}, LX/0oXE;->LIZ()I

    move-result v0

    iput v0, p1, LX/0oVe;->LJIIL:I

    return-void
.end method

.method public final LJIIJ(LX/0oVu;)V
    .locals 4

    iget-object v3, p0, LX/0oW4;->LIZ:LX/16hp;

    iget-object v2, p0, LX/0oW4;->LIZIZ:LX/0oXE;

    iget-object v1, p0, LX/0oW4;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0oZQ;

    invoke-direct {v0, v3, v2, v1}, LX/0oZQ;-><init>(LX/16hp;LX/0oXE;Ljava/lang/String;)V

    iput-object v0, p1, LX/0oVu;->LIZJ:LX/0oV9;

    return-void
.end method
