.class public final Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/ReportTitleBarAssem;
.super Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseIMTitleBarWithDefaultLeftAssem;
.source "SourceFile"


# instance fields
.field public final LLJJ:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseIMTitleBarWithDefaultLeftAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/ReportTitleBarAssem;->LLJJ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final ln()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseIMTitleBarWithDefaultLeftAssem;->ln()V

    sget-object v2, LX/0apy;->SLOT_CENTER:LX/0apy;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/ReportTitleBarAssem;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/titlebar/api/BaseIMTitleBarAssem;->nn(LX/0apy;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0apy;->SLOT_RIGHT:LX/0apy;

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/titlebar/api/BaseIMTitleBarAssem;->nn(LX/0apy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final qn()LX/0aqH;
    .locals 4

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f010aec

    iput v0, v3, LX/0Cls;->LIZ:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    const v0, 0x7f121b08

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0aqH;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0aqH;-><init>(LX/0Cls;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final sn()V
    .locals 1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
