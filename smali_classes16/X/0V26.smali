.class public final LX/0V26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V2B;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LJ:LX/0V25;


# direct methods
.method public constructor <init>(LX/0V25;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, LX/0V26;->LJ:LX/0V25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBotConfig()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    move-result-object v0

    iput-object v0, p0, LX/0V26;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    iget-object v0, p1, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBotConfig()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BotConfig;->getLongQuestions()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0V26;->LIZIZ:Ljava/util/List;

    iput-object p2, p0, LX/0V26;->LIZJ:Landroid/content/Context;

    iget-object v0, p1, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    iput-object v2, p0, LX/0V26;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;
    .locals 1

    iget-object v0, p0, LX/0V26;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0V26;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0V26;->LIZJ:Landroid/content/Context;

    return-object v0
.end method

.method public final getLogger()LX/0V6u;
    .locals 1

    iget-object v0, p0, LX/0V26;->LJ:LX/0V25;

    invoke-virtual {v0}, LX/0V65;->LJIIJ()LX/0V6u;

    move-result-object v0

    return-object v0
.end method
