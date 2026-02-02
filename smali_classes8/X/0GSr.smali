.class public final LX/0GSr;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0GSq;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0GSq;",
        ">;",
        "LX/0GSq;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:I = 0x8


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/05ta;

.field public LLILL:Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

.field public final LLILLIZIL:LX/0GSq;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 1

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0GSr;->LL:LX/0scK;

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GSr;->LLILIL:LX/05ta;

    invoke-virtual {p0}, LX/0GSr;->ZP()Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    move-result-object v0

    iput-object v0, p0, LX/0GSr;->LLILL:Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    iput-object p0, p0, LX/0GSr;->LLILLIZIL:LX/0GSq;

    return-void
.end method

.method private final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GSr;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0GSq;
    .locals 1

    iget-object v0, p0, LX/0GSr;->LLILLIZIL:LX/0GSq;

    return-object v0
.end method

.method public Pq0()I
    .locals 1

    iget-object v0, p0, LX/0GSr;->LLILL:Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->getQuotaRemain()I

    move-result v0

    return v0
.end method

.method public ZP()Lcom/ss/android/ugc/aweme/services/external/CacheQuota;
    .locals 2

    invoke-direct {p0}, LX/0GSr;->getSource()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Eo2;->LIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    move-result-object v0

    iput-object v0, p0, LX/0GSr;->LLILL:Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0GSr;->LLILLIZIL:LX/0GSq;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0GSr;->LL:LX/0scK;

    return-object v0
.end method
