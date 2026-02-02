.class public final LX/0xuU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xxG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeService;

    new-instance v0, LX/0xuP;

    invoke-direct {v0}, LX/0xuP;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0, v0}, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeService;->LIZJ(ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-static {v0}, LX/0xuP;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0GqO;)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule;-><init>()V

    new-instance v0, LX/0xuV;

    invoke-direct {v0, p2}, LX/0xuV;-><init>(LX/0GqO;)V

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule;->LIZ(Ljava/lang/String;LX/0mUK;)V

    return-void
.end method
