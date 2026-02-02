.class public final Lcom/ss/android/ugc/aweme/im/chatroom/api/popupmanager/PopupManagerAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatroom/api/popupmanager/IMManagePopupAbility;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJLI()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final onCreate()V
    .locals 6

    move-object v0, p0

    invoke-super {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    const-class v1, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    const-class v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/popupmanager/IMManagePopupAbility;

    const/4 v5, 0x0

    move-object v2, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method
