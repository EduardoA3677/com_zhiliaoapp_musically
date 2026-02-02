.class public final LX/12el;
.super LX/12eu;
.source "SourceFile"


# instance fields
.field public final LIZIZ:[LX/0dpV;

.field public LIZJ:LX/0cey;

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/12eu;-><init>()V

    const/4 v0, 0x2

    new-array v4, v0, [LX/0dpV;

    new-instance v1, LX/0dpV;

    const-string v3, "PCSDMPage"

    const/16 v2, 0x3f3

    invoke-direct {v1, v3, v2}, LX/0dpV;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, LX/0dpV;

    invoke-direct {v1, v3, v2}, LX/0dpV;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iput-object v4, p0, LX/12el;->LIZIZ:[LX/0dpV;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/12el;->LIZLLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;ZZZ)V
    .locals 8

    if-eqz p3, :cond_3

    const-string v4, "ServicePlusSuggestedQuestionEntrance"

    :goto_0
    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    const-string v7, "1"

    const-string v6, "0"

    if-eqz p4, :cond_2

    move-object v2, v7

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_single_sku"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v5, v3

    if-nez p5, :cond_0

    move-object v7, v6

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_cache"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    if-nez p2, :cond_1

    const-string v2, ""

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "schema"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/12el;->LIZLLL:Ljava/util/Map;

    iput p1, p0, LX/12el;->LJ:I

    if-eqz p4, :cond_4

    return-void

    :cond_1
    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v2, v6

    goto :goto_1

    :cond_3
    const-string v4, "ServicePlusDMEntrance"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/12el;->LIZIZ:[LX/0dpV;

    aget-object v1, v0, p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_5
    iget-object v0, p0, LX/12el;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v1, v3, v4, v0}, LX/0dpV;->LIZLLL(ILjava/lang/String;Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, p2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->canOpen(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/12el;->LIZIZ:[LX/0dpV;

    aget-object v2, v0, p1

    const/16 v1, 0x3e9

    iget-object v0, p0, LX/12el;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2, v1, p2, v0}, LX/0dpV;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_6
    iput p1, p0, LX/12el;->LJ:I

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->or2()LX/0cex;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cex;->LIZ()LX/11Q1;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/12el;->LIZJ:LX/0cey;

    if-eqz v1, :cond_0

    new-instance v0, LX/12em;

    invoke-direct {v0, p0}, LX/12em;-><init>(LX/12el;)V

    invoke-virtual {v1, v0}, LX/11Q1;->LIZIZ(LX/11Q2;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
