.class public final LX/083j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/084K;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;)V
    .locals 0

    iput-object p1, p0, LX/083j;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/083j;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->fn()Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->Au2(Z)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    iget-object v0, p0, LX/083j;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->fn()Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->Au2(Z)V

    return-void
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method
