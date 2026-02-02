.class public abstract LX/0dzX;
.super LX/0dzj;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dzj;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dzh;)LX/0dza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;)",
            "LX/0dza;"
        }
    .end annotation

    iget-object v0, p1, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0dze;

    iget-object v1, v0, LX/0dze;->LIZIZ:LX/0dzV;

    instance-of v0, v1, LX/0dzU;

    if-nez v0, :cond_0

    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0

    :cond_0
    check-cast v1, LX/0dzU;

    invoke-virtual {p0, p1, v1}, LX/0dzX;->LIZIZ(LX/0dzh;LX/0dzU;)LX/0dza;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZIZ(LX/0dzh;LX/0dzU;)LX/0dza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;",
            "LX/0dzU;",
            ")",
            "LX/0dza;"
        }
    .end annotation
.end method
