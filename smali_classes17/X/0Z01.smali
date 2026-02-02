.class public final LX/0Z01;
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
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0ZRE;)V
    .locals 1

    iput-object p1, p0, LX/0Z01;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0Z01;->LLILIL:Lcom/bytedance/bpea/basics/Cert;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/0Z01;->LL:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "customData"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PHL;->LIZLLL(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance v1, LX/0Yzh;

    invoke-direct {v1}, LX/0Yzh;-><init>()V

    const-string v0, "AppsFlyer"

    iput-object v0, v1, LX/0Yzh;->LIZ:Ljava/lang/String;

    const-string v0, "setAdditionalData"

    iput-object v0, v1, LX/0Yzh;->LIZIZ:Ljava/lang/String;

    iput-object v2, v1, LX/0Yzh;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0Z01;->LLILIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v0}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yzh;->LIZ(Ljava/lang/Integer;)V

    new-instance v2, LX/0Z06;

    invoke-direct {v2, v1}, LX/0Z06;-><init>(LX/0Yzh;)V

    new-instance v1, LX/0Z02;

    iget-object v0, p0, LX/0Z01;->LL:Ljava/util/Map;

    invoke-direct {v1, v0}, LX/0Z02;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v1}, LX/0ZcA;->LIZ(LX/0Z06;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    move-result-object v0

    return-object v0
.end method
