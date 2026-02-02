.class public final LX/0qtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0qtx;->LL:Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 4

    iget v1, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/0qtx;->LL:Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJJ:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJJ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->T0()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0qtx;->LL:Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJJ:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJJ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->T0()V

    return-void

    :cond_2
    iget-object v1, p0, LX/0qtx;->LL:Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJJ:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJJ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->T0()V

    return-void
.end method
