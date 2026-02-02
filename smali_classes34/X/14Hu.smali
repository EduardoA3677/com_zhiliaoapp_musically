.class public final LX/14Hu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/14Hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14Hu;

    invoke-direct {v0}, LX/14Hu;-><init>()V

    sput-object v0, LX/14Hu;->LIZ:LX/14Hu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/14Hj;LX/14Ho;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/14Hj<",
            "+TT;>;",
            "LX/14Ho<",
            "+TT;>;)V"
        }
    .end annotation

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "name"

    invoke-interface {p0}, LX/14Hj;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/14Ho;->LIZIZ:LX/01OB;

    invoke-virtual {v0}, LX/01OB;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "result_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/14Ho;->LIZ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_refine_strategy"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
