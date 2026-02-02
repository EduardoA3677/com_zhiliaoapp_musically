.class public final LX/0W77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VmU;


# instance fields
.field public final synthetic LIZ:LX/0VdX;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VdX;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0W77;->LIZ:LX/0VdX;

    iput-boolean p3, p0, LX/0W77;->LIZIZ:Z

    iput-object p2, p0, LX/0W77;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    new-instance v6, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0W77;->LIZ:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v6, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v5, LX/16t0;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0W77;->LIZ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS9S1010000_15;

    iget-boolean v2, p0, LX/0W77;->LIZIZ:Z

    iget-object v1, p0, LX/0W77;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS9S1010000_15;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {v6, v5, v4, v3}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJJJJL(Ljava/lang/String;)V
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0W77;->LIZ:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v5, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v4, LX/16t2;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0W77;->LIZ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS9S1010000_15;

    iget-boolean v1, p0, LX/0W77;->LIZIZ:Z

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS9S1010000_15;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {v5, v4, v3, v2}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
