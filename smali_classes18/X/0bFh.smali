.class public final LX/0bFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;)V
    .locals 0

    iput-object p1, p0, LX/0bFh;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v1, p0, LX/0bFh;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LL:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const v0, 0x7f123249

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 7

    iget-object v1, p0, LX/0bFh;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LL:Landroid/content/Context;

    const v0, 0x7f1233be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0bFh;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LL:Landroid/content/Context;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const v0, 0x7f123249

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_4
    const-string v4, ""

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
