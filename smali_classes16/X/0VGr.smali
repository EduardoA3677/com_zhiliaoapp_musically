.class public final LX/0VGr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UY5;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;)V
    .locals 0

    iput-object p1, p0, LX/0VGr;->LL:Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, LX/0VGr;->LL:Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v0

    invoke-interface {v0}, LX/0VHC;->LIZIZ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LIZIZ()J

    move-result-wide v0

    return-wide v0
.end method
