.class public final LX/0Qwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qwy;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0Qwu;->LIZ:Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0Qwu;->LIZ:Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qzi;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/0Qwu;->LIZ:Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;

    iget v0, v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Qzi;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
