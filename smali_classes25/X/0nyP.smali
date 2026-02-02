.class public final LX/0nyP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0nyQ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:LX/0nyQ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS534S0100000_24;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nyP;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0nyQ;->LIZJ:LX/0nyQ;

    iput-object v0, p0, LX/0nyP;->LIZIZ:LX/0nyQ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nyR;LX/0Ilh;Ljava/lang/Object;)V
    .locals 5

    sget-object v1, LX/0nyT;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-ne v2, v0, :cond_7

    new-instance v4, LX/0nuZ;

    instance-of v0, p3, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/lang/Exception;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :cond_1
    invoke-direct {v4, p2, v0, v1}, LX/0nuZ;-><init>(LX/0Ilh;Ljava/lang/Exception;LX/0Ilh;)V

    :goto_0
    iget-object v0, p0, LX/0nyP;->LIZIZ:LX/0nyQ;

    iget-object v3, v0, LX/0nyQ;->LIZIZ:LX/0nyO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0nyO;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mTi;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/0nyO;->LIZ:LX/0nub;

    invoke-interface {v2, v0, p2, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nub;

    iget-object v0, v3, LX/0nyO;->LIZIZ:LX/0nub;

    invoke-interface {v2, v0, p2, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nub;

    new-instance v3, LX/0nyO;

    invoke-direct {v3, v1, v0}, LX/0nyO;-><init>(LX/0nub;LX/0nub;)V

    :cond_2
    new-instance v1, LX/0nyQ;

    invoke-direct {v1, v4, v3}, LX/0nyQ;-><init>(LX/0nub;LX/0nyO;)V

    iget-object v0, p0, LX/0nyP;->LIZIZ:LX/0nyQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, LX/0nyP;->LIZIZ:LX/0nyQ;

    iget-object v1, p0, LX/0nyP;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0nyP;->LIZIZ:LX/0nyQ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance v4, LX/0nue;

    invoke-direct {v4, p2, v1}, LX/0nue;-><init>(LX/0Ilh;LX/0Ilh;)V

    goto :goto_0

    :cond_5
    new-instance v4, LX/0nud;

    invoke-direct {v4, p2, v1}, LX/0nud;-><init>(LX/0Ilh;LX/0Ilh;)V

    goto :goto_0

    :cond_6
    new-instance v4, LX/0nua;

    invoke-direct {v4, p2, v1}, LX/0nua;-><init>(LX/0Ilh;LX/0Ilh;)V

    goto :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
