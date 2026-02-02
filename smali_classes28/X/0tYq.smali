.class public final LX/0tYq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tbU;


# instance fields
.field public final synthetic LIZ:LX/0tYs;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;

.field public final synthetic LIZJ:LX/0tYv;

.field public final synthetic LIZLLL:LX/0tYz;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tYs;Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;LX/0tYv;LX/0tYz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tYq;->LIZ:LX/0tYs;

    iput-object p2, p0, LX/0tYq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;

    iput-object p3, p0, LX/0tYq;->LIZJ:LX/0tYv;

    iput-object p4, p0, LX/0tYq;->LIZLLL:LX/0tYz;

    iput-object p5, p0, LX/0tYq;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0tYq;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0tYq;->LJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0tYq;->LIZ:LX/0tYs;

    sget-object v1, LX/0tYx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0tYq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;

    new-instance v3, Lkotlin/jvm/internal/AwS385S0200000_27;

    iget-object v2, p0, LX/0tYq;->LIZJ:LX/0tYv;

    iget-object v1, p0, LX/0tYq;->LIZLLL:LX/0tYz;

    const/16 v0, 0x37

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0tYz;LX/0tYv;I)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;->LJI(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0tYq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;

    new-instance v3, Lkotlin/jvm/internal/AwS385S0200000_27;

    iget-object v2, p0, LX/0tYq;->LIZJ:LX/0tYv;

    iget-object v1, p0, LX/0tYq;->LIZLLL:LX/0tYz;

    const/16 v0, 0x36

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0tYz;LX/0tYv;I)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;->LJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0tYq;->LIZLLL:LX/0tYz;

    const-string v3, "update_consent_fail"

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0tYz;->onError(Ljava/lang/String;)V

    :cond_0
    new-instance v5, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    iget-object v6, p0, LX/0tYq;->LJ:Ljava/lang/String;

    iget-object v7, p0, LX/0tYq;->LJFF:Ljava/lang/String;

    iget-object v8, p0, LX/0tYq;->LJI:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_msg"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/0tYp;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Ljava/util/Map;)V

    return-void
.end method
