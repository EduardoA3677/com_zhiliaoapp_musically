.class public final LX/0yeZ;
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

    invoke-static {}, LX/0yea;->LJIJI()LX/0yea;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0yie;-><init>(LX/0yic;)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0yeW;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0yie;->LLILIL:LX/0yic;

    invoke-virtual {v0}, LX/0yic;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yie;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0yea;

    invoke-static {v0}, LX/0yea;->LJIJJ(LX/0yea;)LX/0aBj;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/0aBj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
