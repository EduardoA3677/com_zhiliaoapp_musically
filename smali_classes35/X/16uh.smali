.class public final enum LX/16uh;
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

    const-string v1, "SelfClosingStartTag"

    const/16 v0, 0x29

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 3

    invoke-virtual {p2}, LX/16uU;->LIZLLL()C

    move-result v1

    sget-object v2, LX/16ut;->LL:LX/16ua;

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_1

    const v0, 0xffff

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    invoke-virtual {p2}, LX/16uU;->LJIILLIIL()V

    sget-object v0, LX/16ut;->LLJLILLLLZIIL:LX/16uj;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, LX/16uV;->LJIIJJI(LX/16ut;)V

    iput-object v2, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_1
    iget-object v1, p1, LX/16uV;->LJIIIIZZ:LX/0oZK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oZK;->LJIIIIZZ:Z

    invoke-virtual {p1}, LX/16uV;->LJIIJ()V

    iput-object v2, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void
.end method
