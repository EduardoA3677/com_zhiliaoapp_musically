.class public final LX/0jrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jrg;


# instance fields
.field public final synthetic LIZ:LX/0k4t;


# direct methods
.method public constructor <init>(LX/0k54;)V
    .locals 0

    iput-object p1, p0, LX/0jrj;->LIZ:LX/0k4t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, p0, LX/0jrj;->LIZ:LX/0k4t;

    const/16 v0, 0x7ec

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0k4t;I)V

    invoke-static {}, LX/0YKZ;->LIZ()V

    iget-object v0, p0, LX/0jrj;->LIZ:LX/0k4t;

    iget-object v0, v0, LX/0k4t;->LIZLLL:LX/0k4v;

    iget-object v3, v0, LX/0k4v;->LJII:LX/0k5m;

    if-eqz v3, :cond_0

    const-string v2, "load_success"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/0k5m;->LIZIZ(LX/0k5m;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v4, p0, LX/0jrj;->LIZ:LX/0k4t;

    const/4 v3, 0x0

    const/16 v2, 0xc

    const-string v1, "show_success"

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v3, v2}, LX/0k4t;->LJFF(LX/0k4t;Ljava/lang/String;ZLjava/lang/String;I)V

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

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS47S2100000_22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {}, LX/0YKZ;->LIZ()V

    iget-object v3, p0, LX/0jrj;->LIZ:LX/0k4t;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0k4t;->LJIIIIZZ:Z

    iget-object v0, v3, LX/0k4t;->LIZLLL:LX/0k4v;

    iget-object v2, v0, LX/0k4v;->LJII:LX/0k5m;

    if-eqz v2, :cond_0

    const-string v1, "load_fail"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, p3, v0}, LX/0k5m;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    iget-object v0, v3, LX/0k4t;->LIZLLL:LX/0k4v;

    const/4 v2, 0x0

    iput-object v2, v0, LX/0k4v;->LJII:LX/0k5m;

    new-instance v1, LX/0jrc;

    iget-object v0, p0, LX/0jrj;->LIZ:LX/0k4t;

    invoke-direct {v1, v0, p1, p2, v2}, LX/0jrc;-><init>(LX/0k4t;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1}, LX/01Xg;->LIZ(Lkotlin/jvm/functions/Function1;)LX/040L;

    return-void
.end method
