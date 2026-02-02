.class public final LX/14Rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Ro;


# instance fields
.field public final synthetic LIZ:LX/14Rl;

.field public final synthetic LIZIZ:LX/0Wle;


# direct methods
.method public constructor <init>(LX/14Rl;LX/0Wle;)V
    .locals 0

    iput-object p1, p0, LX/14Rm;->LIZ:LX/14Rl;

    iput-object p2, p0, LX/14Rm;->LIZIZ:LX/0Wle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/14Rm;->LIZ:LX/14Rl;

    iget-object v1, p0, LX/14Rm;->LIZIZ:LX/0Wle;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/14Rm;->LIZ:LX/14Rl;

    iget-object v0, p0, LX/14Rm;->LIZIZ:LX/0Wle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v2}, LX/0Wlf;->LJ(LX/0Wle;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
