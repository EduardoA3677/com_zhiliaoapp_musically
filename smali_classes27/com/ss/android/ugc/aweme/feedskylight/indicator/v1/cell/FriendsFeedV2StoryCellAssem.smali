.class public final Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2StoryCellAssem;
.super Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellWithRingAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellWithRingAssem<",
        "LX/0rXv;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLLFF:Ljava/lang/String;

.field public final LLLFFI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellWithRingAssem;-><init>()V

    const-string v0, "story_show"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2StoryCellAssem;->LLLFF:Ljava/lang/String;

    const-string v0, "story_click"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2StoryCellAssem;->LLLFFI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ln()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2StoryCellAssem;->LLLFFI:Ljava/lang/String;

    return-object v0
.end method

.method public final on()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2StoryCellAssem;->LLLFF:Ljava/lang/String;

    return-object v0
.end method

.method public final wn(LX/0LPF;)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->LLJLILLLLZIIL:I

    add-int/lit8 v1, v0, 0x1

    const-string v0, "num"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->LLJLILLLLZIIL:I

    add-int/lit8 v1, v0, 0x1

    const-string v0, "story_num"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0rXv;

    iget-boolean v0, v0, LX/0rXv;->LLILIL:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_unread"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
