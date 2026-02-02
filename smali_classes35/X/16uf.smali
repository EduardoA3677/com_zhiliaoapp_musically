.class public final enum LX/16uf;
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

    const-string v1, "RCDATAEndTagName"

    const/16 v0, 0xc

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static LJIIIIZZ(LX/16uV;LX/16uU;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "</"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16uV;->LJII:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16uV;->LJI(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/16uU;->LJIILLIIL()V

    sget-object v0, LX/16ut;->LLILL:LX/16ub;

    iput-object v0, p0, LX/16uV;->LIZJ:LX/16ut;

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 2

    invoke-virtual {p2}, LX/16uU;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/16uU;->LJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/16uV;->LJIIIIZZ:LX/0oZK;

    invoke-virtual {v0, v1}, LX/0oZK;->LJI(Ljava/lang/String;)V

    iget-object v0, p1, LX/16uV;->LJII:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, LX/16uU;->LIZLLL()C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_1

    invoke-static {p1, p2}, LX/16uf;->LJIIIIZZ(LX/16uV;LX/16uU;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/16uV;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/16uV;->LJIIJ()V

    sget-object v0, LX/16ut;->LL:LX/16ua;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_2
    invoke-static {p1, p2}, LX/16uf;->LJIIIIZZ(LX/16uV;LX/16uU;)V

    return-void

    :cond_3
    invoke-virtual {p1}, LX/16uV;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/16ut;->LLLFF:LX/16uh;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_4
    invoke-static {p1, p2}, LX/16uf;->LJIIIIZZ(LX/16uV;LX/16uU;)V

    return-void

    :cond_5
    invoke-virtual {p1}, LX/16uV;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/16ut;->LLJLILLLLZIIL:LX/16uj;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_6
    invoke-static {p1, p2}, LX/16uf;->LJIIIIZZ(LX/16uV;LX/16uU;)V

    return-void
.end method
