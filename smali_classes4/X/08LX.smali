.class public final LX/08LX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bj6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/RecallMessageReusedUISlotAssem;

.field public final synthetic LIZIZ:LX/0i9W;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/RecallMessageReusedUISlotAssem;LX/0i9W;)V
    .locals 0

    iput-object p1, p0, LX/08LX;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/RecallMessageReusedUISlotAssem;

    iput-object p2, p0, LX/08LX;->LIZIZ:LX/0i9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v5, p0, LX/08LX;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/RecallMessageReusedUISlotAssem;

    iget-object v4, p0, LX/08LX;->LIZIZ:LX/0i9W;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/08LX;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/RecallMessageReusedUISlotAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12231b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1222f5

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/RecallMessageReusedUISlotAssem;->kn(LX/0i9W;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v4, p0, LX/08LX;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/RecallMessageReusedUISlotAssem;

    iget-object v3, p0, LX/08LX;->LIZIZ:LX/0i9W;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const v0, 0x7f1222f5

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/RecallMessageReusedUISlotAssem;->kn(LX/0i9W;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/08LX;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/RecallMessageReusedUISlotAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12231b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method
