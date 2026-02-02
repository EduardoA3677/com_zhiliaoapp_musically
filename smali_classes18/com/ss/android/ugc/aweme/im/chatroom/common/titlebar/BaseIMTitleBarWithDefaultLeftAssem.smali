.class public abstract Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseIMTitleBarWithDefaultLeftAssem;
.super Lcom/ss/android/ugc/aweme/im/chatroom/titlebar/api/BaseIMTitleBarAssem;
.source "SourceFile"


# instance fields
.field public final LLJILLL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/titlebar/api/BaseIMTitleBarAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseIMTitleBarWithDefaultLeftAssem;->LLJILLL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public ln()V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseIMTitleBarWithDefaultLeftAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseIMTitleBarWithDefaultLeftAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getTabletOptimizationEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0apy;->SLOT_LEFT:LX/0apy;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseIMTitleBarWithDefaultLeftAssem;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/titlebar/api/BaseIMTitleBarAssem;->nn(LX/0apy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b3fc4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public on()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public abstract qn()LX/0aqH;
.end method

.method public abstract sn()V
.end method
