.class public final LX/0rxK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rx9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0rxK;->LIZ:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;

    iput-object p2, p0, LX/0rxK;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZILX/0rx2;LX/0LIx;)V
    .locals 4

    iget-object v0, p0, LX/0rxK;->LIZ:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, -0x40800000    # -1.0f

    const-string v2, ""

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object v1, p3, LX/0rqs;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p3}, LX/0rx2;->LIZJ()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_0
    iget-object v2, p0, LX/0rxK;->LIZ:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZLLL:Ljava/lang/String;

    iput v3, v2, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LJ:F

    new-instance v1, LY/ACallableS370S0100000_26;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LY/ACallableS370S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->Companion:LX/0NZJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->debug:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSmartAdUIJudge end aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rxK;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rxK;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " predictLabelResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rxK;->LIZ:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " predictProbabilityResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rxK;->LIZ:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " output:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0rxK;->LIZ:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZLLL:Ljava/lang/String;

    iput v3, v0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LJ:F

    goto :goto_0
.end method
