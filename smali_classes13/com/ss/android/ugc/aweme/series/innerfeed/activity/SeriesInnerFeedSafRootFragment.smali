.class public final Lcom/ss/android/ugc/aweme/series/innerfeed/activity/SeriesInnerFeedSafRootFragment;
.super Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpOyY2O2slJyE2OiMpLCHELIOSt9KSY4IDk6PDxiGiohISA/ACE9LTcKLCo3GyQqGyA8PAM+KCg+LSs4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO(Landroid/os/Bundle;LX/12LU;)Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/series/innerfeed/fragment/SeriesInnerFeedFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/fragment/SeriesInnerFeedFragment;-><init>()V

    const-string v0, "feed_param"

    invoke-static {p1, v0, p2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
