.class public final LX/0dzZ;
.super LX/0dzW;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dzW;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dzh;LX/0dzT;)LX/0dza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;",
            "LX/0dzT;",
            ")",
            "LX/0dza;"
        }
    .end annotation

    iget-object v0, p1, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0dze;

    iget-object v0, v0, LX/0dze;->LIZ:LX/0dzi;

    iget-object v1, v0, LX/0dzi;->LIZ:LX/0e09;

    sget-object v0, LX/0dzl;->FAIL_FINISHED:LX/0dzl;

    invoke-static {v0, v1}, LX/0e1T;->LJFF(LX/0dzl;LX/0e09;)V

    iget-object v0, v1, LX/0e09;->LJJLIIJ:LX/0e0h;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0e1J;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dzj;->LIZ:LX/0e1V;

    invoke-virtual {v0}, LX/0e1V;->LIZIZ()V

    :cond_0
    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0
.end method
