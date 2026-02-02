.class public final Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicGeneralFeedProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:J

.field public LLILL:Z

.field public final LLILLIZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicGeneralFeedProtocol;->LL:Ljava/lang/String;

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicGeneralFeedProtocol;->LLILIL:J

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicGeneralFeedProtocol;->LLILL:Z

    const-class v0, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicGeneralFeedFragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicGeneralFeedProtocol;->LLILLIZIL:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final L92()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicGeneralFeedProtocol;->LLILL:Z

    return v0
.end method

.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicGeneralFeedProtocol;->LLILLIZIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final LX0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicGeneralFeedProtocol;->LLILL:Z

    return-void
.end method

.method public final VS0()V
    .locals 0

    return-void
.end method

.method public final getTabId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicGeneralFeedProtocol;->LLILIL:J

    return-wide v0
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicGeneralFeedProtocol;->LL:Ljava/lang/String;

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.TOPIC_PANEL_TYPE"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicGeneralFeedProtocol;->LLILIL:J

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.TOPIC_PANEL_ID"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v3
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicGeneralFeedProtocol;->LL:Ljava/lang/String;

    return-object v0
.end method
