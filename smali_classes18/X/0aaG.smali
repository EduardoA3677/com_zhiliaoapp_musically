.class public final LX/0aaG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LX/0aZq;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0aaR;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/01zb;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0aaR;Ljava/lang/String;LX/01zb;)V
    .locals 1

    iput-object p1, p0, LX/0aaG;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0aaG;->LLILIL:LX/0aaR;

    iput-object p3, p0, LX/0aaG;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0aaG;->LLILLIZIL:LX/01zb;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v10, p4

    check-cast v10, LX/0aZq;

    iget-object v0, p0, LX/0aaG;->LL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v1, p0, LX/0aaG;->LL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/0aaG;->LLILIL:LX/0aaR;

    invoke-virtual {v0}, LX/0aaR;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/0aaG;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0aaG;->LLILIL:LX/0aaR;

    iget-object v11, p0, LX/0aaG;->LLILLIZIL:LX/01zb;

    iget-object v1, p0, LX/0aaG;->LLILL:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/16 v0, 0xf

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(LX/0aaR;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    if-eqz v10, :cond_0

    iget-object v0, v10, LX/0aZq;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/0aaR;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    invoke-virtual {v2}, LX/0aaR;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v9

    new-instance v12, LX/04VN;

    iget-object v0, v2, LX/0aaR;->LIZJ:LX/0aaI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0aaI;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-direct {v12, v0}, LX/04VN;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;->CY1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/01zb;LX/04VN;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/0aaR;->LIZJ:LX/0aaI;

    invoke-virtual {v2, v0}, LX/0aaR;->LJIILIIL(LX/0aaI;)Ljava/util/Map;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
