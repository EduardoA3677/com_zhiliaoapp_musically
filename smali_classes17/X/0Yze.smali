.class public final LX/0Yze;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0YL2<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LLILLIZIL:LX/0YwH;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ZRE;LX/0YwH;)V
    .locals 1

    const-string v0, "allow_personalized_ads"

    iput-object v0, p0, LX/0Yze;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0Yze;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0Yze;->LLILL:Lcom/bytedance/bpea/basics/Cert;

    iput-object p3, p0, LX/0Yze;->LLILLIZIL:LX/0YwH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0Yzh;

    invoke-direct {v5}, LX/0Yzh;-><init>()V

    const-string v0, "Firebase"

    iput-object v0, v5, LX/0Yzh;->LIZ:Ljava/lang/String;

    const-string/jumbo v0, "setUserProperty"

    iput-object v0, v5, LX/0Yzh;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0Yze;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0Yze;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "value"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/0Yzh;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0Yze;->LLILL:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v0}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Yzh;->LIZ(Ljava/lang/Integer;)V

    new-instance v4, LX/0Z06;

    invoke-direct {v4, v5}, LX/0Z06;-><init>(LX/0Yzh;)V

    new-instance v3, LX/0YwE;

    iget-object v2, p0, LX/0Yze;->LLILLIZIL:LX/0YwH;

    iget-object v1, p0, LX/0Yze;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0Yze;->LLILIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0YwE;-><init>(LX/0YwH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0ZcA;->LIZ(LX/0Z06;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    move-result-object v0

    return-object v0
.end method
