.class public final LX/0VKE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;)V
    .locals 0

    iput-object p1, p0, LX/0VKE;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0VKE;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
