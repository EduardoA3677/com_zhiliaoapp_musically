.class public final enum LX/16uq;
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

    const-string v1, "EndTagOpen"

    const/16 v0, 0x8

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 2

    invoke-virtual {p2}, LX/16uU;->LJIIIZ()Z

    move-result v0

    sget-object v1, LX/16ut;->LL:LX/16ua;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LX/16uV;->LJIIJJI(LX/16ut;)V

    const-string v0, "</"

    invoke-virtual {p1, v0}, LX/16uV;->LJI(Ljava/lang/String;)V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_0
    invoke-virtual {p2}, LX/16uU;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/16uV;->LIZLLL(Z)LX/0oZK;

    sget-object v0, LX/16ut;->LLILZLL:LX/16ue;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, LX/16uU;->LJIIL(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    invoke-virtual {p1, v1}, LX/16uV;->LIZ(LX/16ut;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    sget-object v0, LX/16ut;->LLLFFI:LX/16ud;

    invoke-virtual {p1, v0}, LX/16uV;->LIZ(LX/16ut;)V

    return-void
.end method
