.class public final LX/0bG7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/FragmentManager;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;
    .locals 2

    const-string v0, "CommonFeedKeyboardDialogFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;-><init>()V

    return-object v1
.end method
