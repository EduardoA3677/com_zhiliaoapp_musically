.class public final LX/0bEO;
.super LX/0bEc;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedKeyboardDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedKeyboardDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0bEO;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedKeyboardDialogFragment;

    invoke-direct {p0}, LX/0bEc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;Ljava/lang/String;)V
    .locals 6

    move-object v2, p3

    move-object v3, p2

    move v4, p1

    invoke-super {p0, v4, v3, v2}, LX/0bEc;->LIZ(ILandroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/0bEO;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedKeyboardDialogFragment;

    new-instance v0, Lkotlin/jvm/internal/AwS26S1201000_17;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS26S1201000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedKeyboardDialogFragment;Ljava/lang/String;Landroid/view/View;II)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedKeyboardDialogFragment;->aO(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
