.class public final enum LX/16vK;
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

    const-string v1, "ScriptDataDoubleEscapedDash"

    const/16 v0, 0x1d

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 3

    invoke-virtual {p2}, LX/16uU;->LIZLLL()C

    move-result v2

    sget-object v1, LX/16ut;->LLJJJJLIIL:LX/16v5;

    if-eqz v2, :cond_3

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_2

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_1

    const v0, 0xffff

    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v2}, LX/16uV;->LJFF(C)V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, LX/16uV;->LJIIJJI(LX/16ut;)V

    sget-object v0, LX/16ut;->LL:LX/16ua;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_1
    invoke-virtual {p1, v2}, LX/16uV;->LJFF(C)V

    sget-object v0, LX/16ut;->LLJL:LX/16vP;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_2
    invoke-virtual {p1, v2}, LX/16uV;->LJFF(C)V

    sget-object v0, LX/16ut;->LLJJLIIIJLLLLLLLZ:LX/16vL;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_3
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    const v0, 0xfffd

    invoke-virtual {p1, v0}, LX/16uV;->LJFF(C)V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void
.end method
