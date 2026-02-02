.class public final LX/0Ujl;
.super LX/0Usi;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LX/0Ujl;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Ura;

    new-instance v3, LX/0Ura;

    sget-object v0, LX/0Ujn;->LIZ:LX/0Ujn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Ujn;->LIZIZ:LX/0Urc;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Ujl;I)V

    invoke-direct {v3, v2, v1}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v4, v5

    iput-object v4, p0, LX/0Ujl;->LIZIZ:[LX/0Ura;

    return-void
.end method


# virtual methods
.method public final LJJIIJZLJL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Ujl;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6412e0a7

    if-eq v1, v0, :cond_1

    const v0, 0x5979154

    if-eq v1, v0, :cond_0

    const v0, 0x40ea8670

    if-ne v1, v0, :cond_2

    const-string v0, "slide_down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Ujm;->LIZIZ:LX/0Usz;

    iget-object v0, p0, LX/0Ujl;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    return-void

    :cond_0
    const-string v0, "blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Ujm;->LIZJ:LX/0Usz;

    iget-object v0, p0, LX/0Ujl;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    return-void

    :cond_1
    const-string v0, "close_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Ujm;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0Ujl;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ujl;->LIZIZ:[LX/0Ura;

    return-object v0
.end method
