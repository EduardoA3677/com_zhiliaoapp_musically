.class public final enum LX/16vJ;
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

    const-string v1, "ScriptDataEscapedDashDash"

    const/16 v0, 0x17

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 3

    invoke-virtual {p2}, LX/16uU;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LX/16uV;->LJIIJJI(LX/16ut;)V

    sget-object v0, LX/16ut;->LL:LX/16ua;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_0
    invoke-virtual {p2}, LX/16uU;->LIZLLL()C

    move-result v2

    sget-object v1, LX/16ut;->LLJJIJI:LX/16v1;

    if-eqz v2, :cond_4

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_3

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_1

    invoke-virtual {p1, v2}, LX/16uV;->LJFF(C)V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_1
    invoke-virtual {p1, v2}, LX/16uV;->LJFF(C)V

    sget-object v0, LX/16ut;->LLILLL:LX/16va;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_2
    sget-object v0, LX/16ut;->LLJJJ:LX/16uu;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_3
    invoke-virtual {p1, v2}, LX/16uV;->LJFF(C)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    const v0, 0xfffd

    invoke-virtual {p1, v0}, LX/16uV;->LJFF(C)V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void
.end method
