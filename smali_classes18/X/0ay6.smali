.class public final LX/0ay6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bj6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;)V
    .locals 0

    iput-object p1, p0, LX/0ay6;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0ay6;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->fn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p0, LX/0ay6;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12231b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 3

    iget-object v0, p0, LX/0ay6;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;->fn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ay6;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12231b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
