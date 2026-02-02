.class public final LX/0mky;
.super LX/0miX;
.source "SourceFile"

# interfaces
.implements LX/0ml7;


# instance fields
.field public final LIZIZ:LX/0mkb;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:LX/06Ih;

.field public LJ:Landroid/view/View;

.field public LJFF:LX/0mm2;

.field public LJI:Z


# direct methods
.method public constructor <init>(LX/0mkb;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0miX;-><init>(LX/0mkb;)V

    iput-object p1, p0, LX/0mky;->LIZIZ:LX/0mkb;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mky;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mky;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0101f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mky;->LJFF:LX/0mm2;

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mky;->LJI:Z

    iget-object v0, p0, LX/0mky;->LJFF:LX/0mm2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mky;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12rS;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v3, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNGBXO+rPzzfHDhAfLGdpl2zeC0wG5p0xguY6CdN4BU06lTdRZg=="

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0zgi;->LLJJIII(LX/12rS;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const-string v0, "@"

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    iget-object v0, p0, LX/0mky;->LIZIZ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJJ:LX/0mkk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mkk;->LJFF()V

    :cond_2
    return-void
.end method

.method public final LIZLLL()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f121e85

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0mky;->LJ:Landroid/view/View;

    return-void
.end method

.method public final LJFF(LX/06Ih;)V
    .locals 0

    iput-object p1, p0, LX/0mky;->LIZLLL:LX/06Ih;

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/0mky;->LIZLLL:LX/06Ih;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0mky;->LJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0mky;->LIZIZ:LX/0mkb;

    iget-boolean v0, v1, LX/0mkb;->LJIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0mkb;->LJIJJLI:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0mkb;->LJJ:LX/0mkk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mkk;->LJIIIIZZ()V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0mky;->LJI:Z

    return v0
.end method

.method public final LJIIIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mky;->LJI:Z

    return-void
.end method

.method public final LJIIJ(LX/0mm2;)V
    .locals 0

    iput-object p1, p0, LX/0mky;->LJFF:LX/0mm2;

    return-void
.end method
