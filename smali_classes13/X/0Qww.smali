.class public final LX/0Qww;
.super LX/0R01;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0Qww;->LIZJ:Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;

    invoke-direct {p0}, LX/0R01;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Qwx;LX/0R06;)LX/0Qzi;
    .locals 3

    invoke-interface {p1, p2}, LX/0Qwx;->LIZ(LX/0R06;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Qzi;

    iget-object v1, p0, LX/0Qww;->LIZJ:Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LLIZ:Ljava/lang/ref/WeakReference;

    return-object v2
.end method
