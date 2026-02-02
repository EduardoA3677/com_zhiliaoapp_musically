.class public final LX/0tYr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tYz;

.field public final synthetic LLILIL:LX/0tYv;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;

.field public final synthetic LLILLJJLI:LX/0tYs;


# direct methods
.method public constructor <init>(LX/0tYz;LX/0tYv;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;LX/0tYs;)V
    .locals 1

    iput-object p1, p0, LX/0tYr;->LL:LX/0tYz;

    iput-object p2, p0, LX/0tYr;->LLILIL:LX/0tYv;

    iput-object p3, p0, LX/0tYr;->LLILL:Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    iput-object p4, p0, LX/0tYr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;

    iput-object p5, p0, LX/0tYr;->LLILLJJLI:LX/0tYs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/0tYr;->LL:LX/0tYz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tYz;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0tYr;->LLILIL:LX/0tYv;

    invoke-interface {v0}, LX/0tYv;->LLLLLZL()V

    iget-object v5, p0, LX/0tYr;->LLILL:Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->consentActionOnDisplay:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0tYr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;

    iget-object v8, p0, LX/0tYr;->LLILLJJLI:LX/0tYs;

    iget-object v12, p0, LX/0tYr;->LLILIL:LX/0tYv;

    iget-object v13, p0, LX/0tYr;->LL:LX/0tYz;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v0, LX/0tYs;->Companion:LX/0tYw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tYs;->values()[LX/0tYs;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v9, v3, v1

    invoke-virtual {v9}, LX/0tYs;->getI()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->consentKey:Ljava/lang/String;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->flow:Ljava/lang/String;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->scenario:Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;->LJII(Ljava/lang/String;LX/0tYs;LX/0tYs;Ljava/lang/String;Ljava/lang/String;LX/0tYv;LX/0tYz;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
