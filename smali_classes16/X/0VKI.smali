.class public final LX/0VKI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VLB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;)V
    .locals 0

    iput-object p1, p0, LX/0VKI;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, LX/0VKI;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->SN()LX/0VJy;

    move-result-object v0

    invoke-interface {v0}, LX/0VJy;->LIZLLL()LX/0VJz;

    move-result-object v0

    invoke-interface {v0}, LX/0VJz;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method
