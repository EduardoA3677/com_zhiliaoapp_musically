.class public final LX/0Qwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rjc;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0Qwk;->LIZ:Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0Qwk;->LIZ:Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJFF()LX/0R01;

    move-result-object v0

    invoke-virtual {v0}, LX/0R01;->LIZJ()LX/0R05;

    move-result-object v2

    instance-of v0, v2, LX/0Qwm;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Qwm;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0Qwm;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0Qwm;->LJIIIZ()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
