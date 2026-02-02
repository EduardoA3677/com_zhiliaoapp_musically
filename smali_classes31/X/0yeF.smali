.class public final LX/0yeF;
.super LX/0yie;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    invoke-static {}, LX/0ydu;->LJIJI()LX/0ydu;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0yie;-><init>(LX/0yic;)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0ydX;)V
    .locals 1

    invoke-virtual {p0}, LX/0yie;->LIZLLL()V

    iget-object v0, p0, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydu;

    invoke-static {v0, p1}, LX/0ydu;->LJJ(LX/0ydu;LX/0ydX;)V

    return-void
.end method

.method public final LJI(I)V
    .locals 1

    invoke-virtual {p0}, LX/0yie;->LIZLLL()V

    iget-object v0, p0, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydu;

    invoke-static {v0, p1}, LX/0ydu;->LJJI(LX/0ydu;I)V

    return-void
.end method
