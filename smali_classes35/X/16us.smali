.class public final enum LX/16us;
.super LX/16ut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "MarkupDeclarationOpen"

    const/16 v0, 0x2b

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 1

    const-string v0, "--"

    invoke-virtual {p2, v0}, LX/16uU;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/16uV;->LJIILIIL:LX/0oZN;

    invoke-virtual {v0}, LX/0oZM;->LIZ()LX/0oZM;

    sget-object v0, LX/16ut;->LLLI:LX/16v9;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, LX/16uU;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/16ut;->LLLIILIL:LX/16vH;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, LX/16uU;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/16uV;->LJ()V

    sget-object v0, LX/16ut;->LLLLILI:LX/16uW;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_2
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    sget-object v0, LX/16ut;->LLLFFI:LX/16ud;

    invoke-virtual {p1, v0}, LX/16uV;->LIZ(LX/16ut;)V

    return-void
.end method
