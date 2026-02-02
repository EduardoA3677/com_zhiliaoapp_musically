.class public final LX/079t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/079n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/notify/GroupNotifyFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/notify/GroupNotifyFragment;->LLILZ:LX/07A9;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "convId"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/chatdetail/redesign/notify/GroupNotifyFragment;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/notify/GroupNotifyFragment;-><init>()V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLL()LX/079n;

    move-result-object v0

    invoke-interface {v0, p2}, LX/079n;->LIZLLL(Ljava/lang/String;)LX/07A9;

    move-result-object v4

    sput-object v4, Lcom/ss/android/ugc/aweme/chatdetail/redesign/notify/GroupNotifyFragment;->LLILZ:LX/07A9;

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/0o9X;->LJFF(I)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    const v0, 0x7f060390

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-object v6, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/079o;

    invoke-direct {v0, p2, p3, v4}, LX/079o;-><init>(Ljava/lang/String;Ljava/lang/String;LX/07A9;)V

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "GroupNotifyFragment"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0i9W;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLL()LX/079n;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/079n;->LIZLLL(Ljava/lang/String;)LX/07A9;

    move-result-object v0

    sget-object v1, LX/079s;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-static {p1}, LX/07bo;->LIZJ(LX/0i9W;)Z

    move-result v1

    return v1
.end method

.method public final LIZJ(Ljava/lang/String;LX/07A9;)V
    .locals 5

    invoke-virtual {p2}, LX/07A9;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v3

    invoke-virtual {p2}, LX/07A9;->toMute()Z

    move-result v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "a:conv_set_notification"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/07Dj;->LJFF(ZLjava/util/Map;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/07A9;
    .locals 6

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/07A9;->UNKNOWN:LX/07A9;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0i9S;->getSettingInfo()LX/0i9s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9s;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "a:conv_set_notification"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/07A9;->Companion:LX/079w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07A9;->values()[LX/07A9;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/07A9;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/07A9;->UNKNOWN:LX/07A9;

    if-nez v1, :cond_6

    :cond_2
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/07A9;->UNKNOWN:LX/07A9;

    return-object v1

    :cond_3
    invoke-virtual {v1}, LX/0i9S;->isMute()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/07A9;->MUTE:LX/07A9;

    return-object v1

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, v1}, LX/079u;->LJJJJL(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/07A9;->HIGHLIGHTS:LX/07A9;

    return-object v1

    :cond_5
    sget-object v1, LX/07A9;->ALL:LX/07A9;

    :cond_6
    return-object v1
.end method
