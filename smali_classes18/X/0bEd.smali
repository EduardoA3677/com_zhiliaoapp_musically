.class public final LX/0bEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NHs;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0bEd;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 4

    iget-object v2, p0, LX/0bEd;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->AO(Ljava/lang/CharSequence;ZZ)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageReactionAnalytics;->LIZ:LX/0b5H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5H;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageReactionAnalytics;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageReactionAnalytics;->LIZ(Ljava/lang/String;Ljava/lang/Integer;LX/03Nm;)V

    :cond_0
    iget-object v1, p0, LX/0bEd;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;

    sget-object v0, LX/0bEg;->CLICK_OUTER_EMOJI:LX/0bEg;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->zO(LX/0bEg;)V

    return-void
.end method
