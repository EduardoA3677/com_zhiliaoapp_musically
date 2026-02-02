.class public final Lcom/ss/android/ugc/aweme/business/live/assem/FollowSkylightLiveRefreshAssem;
.super Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ql()Z
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILLIZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    sget-object v1, LX/0rET;->LIVE_HIGH_VALUE_FOLLOW_RELATIONSHIP:LX/0rET;

    const-string v2, "auto"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {}, LX/04Ib;->LIZ()Z

    move-result v5

    const/16 v7, 0x28

    move-object v6, v4

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->xu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;LX/0rET;Ljava/lang/String;ZLX/0rER;ZLcom/ss/android/ugc/aweme/story/inbox/InsertStory;I)V

    return v3
.end method
