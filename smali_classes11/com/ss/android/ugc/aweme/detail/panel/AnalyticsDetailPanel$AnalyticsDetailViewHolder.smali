.class public final Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel$AnalyticsDetailViewHolder;
.super Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnalyticsDetailViewHolder"
.end annotation


# direct methods
.method public constructor <init>(LX/0LiU;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;-><init>(LX/0LiU;)V

    return-void
.end method


# virtual methods
.method public final LLLLIIL()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LLLLZLLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLZLLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJIIZILJ(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->S92(LX/0LhR;)V

    return-void
.end method
