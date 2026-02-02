.class public final LX/0V28;
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

.field public final synthetic LJ:LX/0V29;


# direct methods
.method public constructor <init>(LX/0V29;Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0V29;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0V28;->LJ:LX/0V29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBotConfig()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    move-result-object v0

    iput-object v0, p0, LX/0V28;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    iput-object p2, p0, LX/0V28;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0V28;->LIZJ:Landroid/content/Context;

    iget-object v0, p1, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    iput-object v1, p0, LX/0V28;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;
    .locals 1

    iget-object v0, p0, LX/0V28;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0V28;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0V28;->LIZJ:Landroid/content/Context;

    return-object v0
.end method

.method public final getLogger()LX/0V6u;
    .locals 1

    iget-object v0, p0, LX/0V28;->LJ:LX/0V29;

    invoke-virtual {v0}, LX/0V65;->LJIIJ()LX/0V6u;

    move-result-object v0

    return-object v0
.end method
