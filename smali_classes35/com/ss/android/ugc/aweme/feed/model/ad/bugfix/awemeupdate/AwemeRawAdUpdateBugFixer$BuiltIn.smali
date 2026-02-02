.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer$BuiltIn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuiltIn"
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer$BuiltIn$Companion;

.field public static final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer$BuiltIn$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer$BuiltIn$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer$BuiltIn;->Companion:Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer$BuiltIn$Companion;

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer$Factory;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AutoDisclaimerUpdateBugFixer$Factory;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AutoDisclaimerUpdateBugFixer$Factory;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/CarouselLabelUpdateBugFixer$Factory;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/CarouselLabelUpdateBugFixer$Factory;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/PhotoModeAdShowHitUpdateBugFixer$Factory;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/PhotoModeAdShowHitUpdateBugFixer$Factory;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/PhotoCarouselInfoUpdateBugFixer$Factory;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/PhotoCarouselInfoUpdateBugFixer$Factory;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer$BuiltIn;->factories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer$BuiltIn;->Companion:Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer$BuiltIn$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer$BuiltIn$Companion;->create(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
