.class public final LX/0lgh;
.super LX/0aR3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aR3<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;",
        ">;",
        "Ljava/util/List<",
        "+",
        "LX/02Jh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0lgj;

.field public final LIZIZ:LX/0leM;


# direct methods
.method public constructor <init>(LX/0lgy;LX/0lgf;)V
    .locals 0

    invoke-direct {p0}, LX/0aR3;-><init>()V

    iput-object p1, p0, LX/0lgh;->LIZ:LX/0lgj;

    iput-object p2, p0, LX/0lgh;->LIZIZ:LX/0leM;

    return-void
.end method


# virtual methods
.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 2

    check-cast p1, Ljava/util/List;

    new-instance v1, LY/ACallableS222S0200000_23;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p0, v0}, LY/ACallableS222S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v0

    return-object v0
.end method
