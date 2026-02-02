.class public final LX/0ldj;
.super LX/0aR3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aR3<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
        ">;",
        "Ljava/util/List<",
        "+",
        "LX/0ldh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0ldm;

.field public final LIZIZ:LX/0ldn;


# direct methods
.method public constructor <init>(LX/0lgG;LX/0ldn;)V
    .locals 0

    invoke-direct {p0}, LX/0aR3;-><init>()V

    iput-object p1, p0, LX/0ldj;->LIZ:LX/0ldm;

    iput-object p2, p0, LX/0ldj;->LIZIZ:LX/0ldn;

    return-void
.end method


# virtual methods
.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 2

    check-cast p1, Ljava/util/List;

    new-instance v1, LY/ACallableS222S0200000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, LY/ACallableS222S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v0

    return-object v0
.end method
