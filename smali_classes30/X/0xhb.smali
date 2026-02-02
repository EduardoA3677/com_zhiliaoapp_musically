.class public final LX/0xhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;


# static fields
.field public static final LIZJ:LX/0xhb;


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xhb;

    invoke-direct {v0}, LX/0xhb;-><init>()V

    sput-object v0, LX/0xhb;->LIZJ:LX/0xhb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/challenge/ChallengeDetailServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;

    move-result-object v0

    iput-object v0, p0, LX/0xhb;->LIZIZ:Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Qij;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qij<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xhb;->LIZIZ:Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;->LIZ(LX/0Qij;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0xhb;->LIZIZ:Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0Qij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Qij<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0xhb;->LIZIZ:Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;->LIZJ()LX/0Qij;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0xhb;->LIZIZ:Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;->LIZLLL(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0xhb;->LIZIZ:Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;->LJ()Z

    move-result v0

    return v0
.end method

.method public final clearCache()V
    .locals 1

    iget-object v0, p0, LX/0xhb;->LIZIZ:Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;->clearCache()V

    return-void
.end method
