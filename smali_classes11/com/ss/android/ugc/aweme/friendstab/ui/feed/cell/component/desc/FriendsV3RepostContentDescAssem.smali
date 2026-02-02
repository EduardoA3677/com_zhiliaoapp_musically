.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/desc/FriendsV3RepostContentDescAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFeedRefreshEvent(LX/0QZQ;)V
    .locals 0

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x50b8fdc7

    if-eq v1, v0, :cond_0

    const v0, -0x4abbb71

    if-eq v1, v0, :cond_0

    const v0, -0x1009257

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
