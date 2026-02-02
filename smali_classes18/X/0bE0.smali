.class public final LX/0bE0;
.super LX/0bEc;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0bFf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS527S0100000_17;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;Lkotlin/jvm/internal/AwS493S0100000_17;)V
    .locals 0

    iput-object p1, p0, LX/0bE0;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0bE0;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    iput-object p3, p0, LX/0bE0;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0bEc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0bEc;->LIZ(ILandroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/0bE0;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0bFf;->ACTION_SEND_QUICK_EMOJI:LX/0bFf;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0bE0;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0bE0;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJILLL:LX/0bCq;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p3, v0}, LX/0bCq;->LJI(Ljava/lang/CharSequence;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickDmService()Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    iget-object v1, p0, LX/0bE0;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    const/16 v0, 0x240

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;I)V

    const/4 v0, 0x0

    invoke-interface {v3, p2, p3, v0, v2}, Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;->onQuickReplyEmojiSendAnimations(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0bE0;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
