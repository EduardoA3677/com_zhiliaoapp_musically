.class public final Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/QuickSingleTitleBarAssem;
.super Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseQuickTitleBarAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseQuickTitleBarAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final ln()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseIMTitleBarWithDefaultLeftAssem;->ln()V

    sget-object v1, LX/0apy;->SLOT_CENTER:LX/0apy;

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/titlebar/api/BaseIMTitleBarAssem;->nn(LX/0apy;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0apy;->SLOT_RIGHT:LX/0apy;

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/titlebar/api/BaseIMTitleBarAssem;->nn(LX/0apy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final tn()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x122

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/QuickSingleTitleBarAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
