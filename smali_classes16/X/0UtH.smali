.class public final LX/0UtH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L1W;


# instance fields
.field public final LL:LX/0L1k;

.field public final LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0L1k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UtH;->LL:LX/0L1k;

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>()V

    iput-object v0, p0, LX/0UtH;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0UuK;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onShopCardClick], ResultPageClickType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    sget-object v1, LX/0Uta;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0UtH;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJJJJL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0UtH;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJJJL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0UtH;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJJJJ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0UtH;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJJJIZL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void
.end method

.method public final bind()V
    .locals 2

    iget-object v1, p0, LX/0UtH;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    iget-object v0, p0, LX/0UtH;->LL:LX/0L1k;

    invoke-interface {v0}, LX/0L1k;->getRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 2

    sget v0, LX/08Qb;->LIZ:I

    iget-object v1, p0, LX/0UtH;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LIZIZ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    sget v0, LX/08Qb;->LIZ:I

    iget-object v1, p0, LX/0UtH;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LIZJ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void
.end method
