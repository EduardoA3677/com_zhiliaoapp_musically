.class public final LX/0V5F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V5M;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZIZ:Z

.field public final LIZJ:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

.field public final LIZLLL:LX/0Ujz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V5F;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/0VgL;

    invoke-direct {v1}, LX/0VgL;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;-><init>(LX/0V5N;)V

    iput-object v0, p0, LX/0V5F;->LIZJ:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    new-instance v0, LX/0Ujz;

    invoke-direct {v0}, LX/0Ujz;-><init>()V

    iput-object v0, p0, LX/0V5F;->LIZLLL:LX/0Ujz;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0V5F;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0V5F;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/0V5F;->LIZJ:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;->LIZ(Z)V

    iget-object v4, p0, LX/0V5F;->LIZJ:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    iget-object v3, p0, LX/0V5F;->LIZLLL:LX/0Ujz;

    iget-object v0, p0, LX/0V5F;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "comment_ad"

    const-string v0, "comment_staytime"

    invoke-static {v4, v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;->LIZIZ(Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;LX/0Usi;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_1
    iput-boolean v5, p0, LX/0V5F;->LIZIZ:Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0V5F;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0V5F;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0V5F;->LIZJ:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;->LL:LX/0V5N;

    invoke-interface {v0}, LX/0V5N;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0V5F;->LIZJ:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;->LIZ(Z)V

    iput-boolean v2, p0, LX/0V5F;->LIZIZ:Z

    return-void
.end method
