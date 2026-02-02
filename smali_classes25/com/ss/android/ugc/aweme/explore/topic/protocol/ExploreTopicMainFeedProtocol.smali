.class public final Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicMainFeedProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Z

.field public final LLILL:Ljava/lang/Class;
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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "all"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicMainFeedProtocol;->LL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicMainFeedFragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicMainFeedProtocol;->LLILL:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final L92()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicMainFeedProtocol;->LLILIL:Z

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicMainFeedProtocol;->LLILL:Ljava/lang/Class;

    return-object v0
.end method

.method public final LX0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicMainFeedProtocol;->LLILIL:Z

    return-void
.end method

.method public final VS0()V
    .locals 0

    return-void
.end method

.method public final getTabId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicMainFeedProtocol;->LL:Ljava/lang/String;

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.TOPIC_PANEL_TYPE"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "com.ss.android.ugc.aweme.intent.extra.TOPIC_PANEL_ID"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v3
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f121eac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
