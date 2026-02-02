.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FollowTabGuideStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public followTabGuideTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "follow_tab_guide_times"
    .end annotation
.end field

.field public followTabGuideWord:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "follow_tab_guide_word"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFollowTabGuideTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FollowTabGuideStruct;->followTabGuideTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getFollowTabGuideWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FollowTabGuideStruct;->followTabGuideWord:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
