.class public final LX/0O6r;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Ov1;


# instance fields
.field public LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0OGb;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0O1I;

.field public LLJILLL:LX/0O8o;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:LX/04p2;

.field public final LLJJIJI:Lkotlin/jvm/internal/AwS521S0100000_11;

.field public LLJJIJIIJIL:Lkotlin/jvm/internal/AwS521S0100000_11;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0O1I;LX/0O8o;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0OGb;",
            ">;",
            "LX/0O1I;",
            "LX/0O8o;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0O6r;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0O6r;->LLJILJILJ:LX/0O1I;

    iput-object p3, p0, LX/0O6r;->LLJILLL:LX/0O8o;

    iput-boolean p4, p0, LX/0O6r;->LLJJ:Z

    iput-boolean p5, p0, LX/0O6r;->LLJJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0O6r;I)V

    iput-object v1, p0, LX/0O6r;->LLJJIJI:Lkotlin/jvm/internal/AwS521S0100000_11;

    invoke-virtual {p0}, LX/0O6r;->LLJJ()V

    return-void
.end method


# virtual methods
.method public final synthetic LJJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLIIIILZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIL(LX/0OcN;)V
    .locals 6

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    sget-object v1, LX/0OqV;->LJIILIIL:LX/0OqX;

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0O6r;->LLJJIJI:Lkotlin/jvm/internal/AwS521S0100000_11;

    sget-object v0, LX/0OqV;->LJJIJLIJ:LX/0OqX;

    invoke-interface {p1, v0, v1}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0O6r;->LLJILLL:LX/0O8o;

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0O6r;->LLJJIII:LX/04p2;

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    sget-object v0, LX/0OqV;->LJIJJ:LX/0OqX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v1}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p0, LX/0O6r;->LLJJIJIIJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    if-eqz v2, :cond_1

    sget-object v1, LX/0OeM;->LJFF:LX/0OqX;

    new-instance v0, LX/0Op0;

    invoke-direct {v0, v5, v2}, LX/0Op0;-><init>(Ljava/lang/String;LX/03ig;)V

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4b4

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0O6r;I)V

    sget-object v3, LX/0OeM;->LJJIII:LX/0OqX;

    new-instance v2, LX/0Op0;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x24b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/internal/AwS487S0100000_11;I)V

    invoke-direct {v2, v5, v1}, LX/0Op0;-><init>(Ljava/lang/String;LX/03ig;)V

    invoke-interface {p1, v3, v2}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O6r;->LLJILJILJ:LX/0O1I;

    invoke-interface {v0}, LX/0O1I;->LJ()LX/0ODC;

    move-result-object v1

    sget-object v0, LX/0OqV;->LJI:LX/0OqX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v1}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0O6r;->LLJJIII:LX/04p2;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    sget-object v0, LX/0OqV;->LJIJI:LX/0OqX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v1}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLILLJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJ()V
    .locals 4

    new-instance v3, LX/04p2;

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4b5

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0O6r;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0O6r;I)V

    iget-boolean v0, p0, LX/0O6r;->LLJJI:Z

    invoke-direct {v3, v2, v1, v0}, LX/04p2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, LX/0O6r;->LLJJIII:LX/04p2;

    iget-boolean v0, p0, LX/0O6r;->LLJJ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0O6r;I)V

    :goto_0
    iput-object v1, p0, LX/0O6r;->LLJJIJIIJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
