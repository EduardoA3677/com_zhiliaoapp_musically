.class public final LX/0QtE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bCw;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;)V
    .locals 0

    iput-object p1, p0, LX/0QtE;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickDmService()Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;

    move-result-object v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    iget-object v1, p0, LX/0QtE;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    const/16 v0, 0x62

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;I)V

    const/4 v0, 0x0

    invoke-interface {v4, p1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;->onQuickReplyEmojiSendAnimations(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;)V
    .locals 0

    return-void
.end method
