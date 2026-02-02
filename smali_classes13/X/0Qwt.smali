.class public final LX/0Qwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qwy;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0Qwt;->LIZ:Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Qwt;->LIZ:Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LLIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Qzi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Qwt;->LIZ:Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;->title:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Qzi;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
