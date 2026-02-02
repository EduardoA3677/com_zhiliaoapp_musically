.class public final LX/0NHr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NHs;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;)V
    .locals 0

    iput-object p1, p0, LX/0NHr;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 3

    iget-object v1, p0, LX/0NHr;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;->bO(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0NHr;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;->LLIZ:LX/0bCw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0bCw;->LIZIZ(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/0NHr;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;

    const-string v1, "click_story_dm_input_box"

    const-string v0, "click_exposed_emoji"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;->aO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
