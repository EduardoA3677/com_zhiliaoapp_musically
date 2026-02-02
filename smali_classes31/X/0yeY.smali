.class public final LX/0yeY;
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

    invoke-static {}, LX/0yeW;->LJIJI()LX/0yeW;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0yie;-><init>(LX/0yic;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0yie;->LLILIL:LX/0yic;

    invoke-virtual {v0}, LX/0yic;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yie;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0yeW;

    invoke-static {v0, p1}, LX/0yeW;->LJIJJLI(LX/0yeW;Ljava/lang/String;)V

    return-void
.end method
