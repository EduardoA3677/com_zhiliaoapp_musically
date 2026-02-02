.class public final LX/0jrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jrg;


# instance fields
.field public final synthetic LIZ:LX/0k4r;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0k4r;Z)V
    .locals 0

    iput-object p1, p0, LX/0jrk;->LIZ:LX/0k4r;

    iput-boolean p2, p0, LX/0jrk;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, p0, LX/0jrk;->LIZ:LX/0k4r;

    const/16 v0, 0x83e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0k4r;I)V

    invoke-static {}, LX/0YKZ;->LIZ()V

    iget-object v0, p0, LX/0jrk;->LIZ:LX/0k4r;

    iget-object v0, v0, LX/0k4r;->LJ:LX/0k50;

    iget-object v4, v0, LX/0k50;->LJI:LX/0k5m;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/0jrk;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_pending"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x2

    const-string v1, "load_success"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/0k5m;->LIZIZ(LX/0k5m;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 10

    new-instance v2, LX/0jrl;

    iget-object v1, p0, LX/0jrk;->LIZ:LX/0k4r;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0jrl;-><init>(LX/0k4r;LX/02wT;)V

    invoke-static {v2}, LX/01Xg;->LIZ(Lkotlin/jvm/functions/Function1;)LX/040L;

    iget-object v4, p0, LX/0jrk;->LIZ:LX/0k4r;

    const-string v5, "show_success"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v3, v6, [Lkotlin/Pair;

    iget-boolean v0, p0, LX/0jrk;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_pending"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0k4r;->LJI(LX/0k4r;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS47S2100000_22;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS47S2100000_22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {}, LX/0YKZ;->LIZ()V

    iget-object v3, p0, LX/0jrk;->LIZ:LX/0k4r;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0k4r;->LJIIIZ:Z

    iget-object v0, v3, LX/0k4r;->LJ:LX/0k50;

    iget-object v2, v0, LX/0k50;->LJI:LX/0k5m;

    if-eqz v2, :cond_0

    const-string v1, "load_fail"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, p3, v0}, LX/0k5m;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    iget-object v0, v3, LX/0k4r;->LJ:LX/0k50;

    const/4 v2, 0x0

    iput-object v2, v0, LX/0k50;->LJI:LX/0k5m;

    new-instance v1, LX/0jrd;

    iget-object v0, p0, LX/0jrk;->LIZ:LX/0k4r;

    invoke-direct {v1, v0, p1, p2, v2}, LX/0jrd;-><init>(LX/0k4r;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1}, LX/01Xg;->LIZ(Lkotlin/jvm/functions/Function1;)LX/040L;

    return-void
.end method
