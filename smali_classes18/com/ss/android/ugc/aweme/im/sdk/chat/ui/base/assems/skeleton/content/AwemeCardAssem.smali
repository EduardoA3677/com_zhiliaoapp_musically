.class public Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/02uK;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0ak9;",
        ">;",
        "LX/02uK;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLLIIIILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJJJIL:LX/0a0m;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:Ljava/lang/String;

.field public final LLLIIIL:LX/0b2r;

.field public LLLIIL:LX/0EeR;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/0PBK;

.field public LLLJ:LX/0b1C;

.field public volatile LLLJIL:LX/0b6J;

.field public LLLJL:LX/0bfp;

.field public LLLL:LX/0KGS;

.field public LLLLII:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    const-string v1, "messageListFMPTracker"

    const-string v0, "getMessageListFMPTracker()Lcom/ss/android/ugc/aweme/im/messagelist/perf/IMMessageListFMPTracker;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    const-string v1, "availabilityViewModel"

    const-string v0, "getAvailabilityViewModel()Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLLIIIILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIb;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v1, v2}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v0, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    const-class v1, LX/0azV;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v5, v1, v2}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2c0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJJJJLIIL:LX/05ta;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    const-class v1, LX/07zT;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v5, v1, v2}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2c8

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2c3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2ca

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2c9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2b6

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2c4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2bc

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2c1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2c2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2cb

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2c5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2c6

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2ba

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2b9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2bb

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLFZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2bf

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2b5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2be

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLIIII:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLIIIIL:Ljava/lang/String;

    new-instance v0, LX/0b2r;

    invoke-direct {v0}, LX/0b2r;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLIIIL:LX/0b2r;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2b7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLIILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2b8

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2bd

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLILZ:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2cc

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLILZJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2c7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLILZLLLI:LX/05ta;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLIZZ:LX/0PBK;

    return-void
.end method

.method public static final Mn(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;Landroid/graphics/drawable/ShapeDrawable;ZLjava/lang/String;LX/0D2F;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)V
    .locals 10

    move-object v9, p0

    invoke-virtual {v9}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static/range {p6 .. p6}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    sget-object v0, LX/0arX;->DEFAULT:LX/0arX;

    invoke-static {v4, v0}, LX/0b6O;->LIZJ(LX/129q;LX/0arX;)V

    iput-object p2, v4, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object p2, v4, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/129q;->LJJJJIZL:Z

    sget-object v0, LX/0arg;->PUBLIC_VIDEO_TEMPLATE:LX/0arg;

    invoke-virtual {v0}, LX/0arg;->getCallerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_8

    iput-object v0, v4, LX/129q;->LJJIIZ:LX/01rY;

    if-eqz p3, :cond_2

    new-instance v2, LX/0n0z;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0}, LX/0n0z;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, LX/129q;->LJJIIJ(LX/0n2V;)V

    :cond_2
    new-instance v6, LX/0b1z;

    move-object v0, p5

    invoke-direct {v6, v9, p1, v0}, LX/0b1z;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;LX/0D2F;)V

    new-instance v8, LX/0an7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0an7;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->An()Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "resource_id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chat_type"

    move-object v1, p4

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListUpdateAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListUpdateAbility;

    if-eqz v1, :cond_9

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_6
    check-cast v3, LX/0ajW;

    invoke-static {v3}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListUpdateAbility;->IS0(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const-string v1, "1"

    :goto_1
    const-string v0, "is_first_screen"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "AwemeVideoCardViewHolder"

    const/4 v7, 0x0

    const/4 p1, 0x4

    invoke-static/range {v4 .. v11}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    :cond_8
    return-void

    :cond_9
    const-string v1, "0"

    goto :goto_1
.end method

.method public static fo(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0akY;

    invoke-interface {v0}, LX/0akY;->getContent()Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->An()Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/087z;->LIZJ:LX/087z;

    invoke-virtual {v0, v1}, LX/087z;->LIZIZ(Ljava/lang/String;)LX/04mh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04mh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->An()Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    :cond_1
    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    return-object v2
.end method

.method public final Hn()Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;

    return-object v0
.end method

.method public final Kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-object v0
.end method

.method public final Ln(LX/0ak9;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ak9;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0xf

    move-object/from16 v4, p2

    invoke-static {v3, v4}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v2, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->An()Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLIIIL:LX/0b2r;

    const-string v0, "aweme_card_assem"

    invoke-virtual {v6, v2, v0}, LX/0b2r;->LIZJ(LX/0i9W;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLIIL:LX/0EeR;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/0EeR;->LIZLLL(Z)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0auA;

    invoke-virtual {v0}, LX/0auA;->LIZIZ()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0auA;

    invoke-virtual {v0}, LX/0auA;->LIZIZ()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0auA;

    invoke-virtual {v0}, LX/0auA;->LIZIZ()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v6, 0x8

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->yn()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->tn()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->An()Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->anchors:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;

    if-eqz v10, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLJ:LX/0b1C;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0b1C;->LIZIZ()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;->getValue()I

    move-result v6

    const/16 v0, 0x2d

    if-ne v0, v6, :cond_14

    :goto_0
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLJ:LX/0b1C;

    if-eqz v6, :cond_4

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v10, v0}, LX/0b1C;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0b1C;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v9, Lkotlin/Pair;

    invoke-interface {v6}, LX/0b1C;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;->icon:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-direct {v9, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->tn()Landroid/view/ViewGroup;

    move-result-object v9

    new-instance v6, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x3e

    invoke-direct {v6, v2, v5, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    invoke-static {v9, v6}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->fo(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->tn()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_4
    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v6

    const-string v0, "feed_ad_fake_nickname"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->An()Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseUserComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->nickname:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->Hn()Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;

    move-result-object v9

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v8

    const v0, 0x7f127d0a

    invoke-static {v0, v6}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    sget v0, LX/0oBC;->LJIIZILJ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->Hn()Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;

    move-result-object v9

    new-instance v6, LX/0oAT;

    invoke-direct {v6}, LX/0oAT;-><init>()V

    const v0, 0x7f12082c

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0oAT;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v9, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    invoke-virtual {v2}, LX/0i9W;->getSender()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0akY;

    invoke-interface {v0}, LX/0akY;->getContent()Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    if-eqz v0, :cond_10

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    :goto_4
    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v15

    sget-object v6, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->getMessageTypeForEventTracking(LX/0i9W;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->getMessageFromForEventTracking(LX/0i9W;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->An()Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0ata;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    new-array v6, v7, [C

    const/16 v0, 0x2c

    aput-char v0, v6, v8

    const/4 v0, 0x6

    invoke-static {v9, v6, v8, v8, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_8
    const/16 v19, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->An()Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/08Kl;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v22

    invoke-virtual {v2}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v6

    const-string v0, "enter_method"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, ""

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    const/16 v24, 0x5c0

    move-object/from16 v18, v7

    move/from16 v20, v19

    move/from16 v21, v19

    move-object/from16 v23, v0

    invoke-static/range {v13 .. v24}, LX/0azL;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLILZJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLLIIIILLL:[LX/10fb;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    invoke-virtual {v2}, LX/0i9W;->getMsgId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseUserComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v6, v0

    :cond_9
    invoke-virtual {v10, v7, v9, v6}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;->ju2(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v0, 0x1d

    invoke-direct {v6, v5, v2, v1, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;I)V

    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS248S0300000_17;->invoke()Ljava/lang/Object;

    :cond_a
    invoke-static {v3, v4}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, LX/0ak9;->LIZJ()LX/0awN;

    move-result-object v0

    iget-object v1, v0, LX/0awN;->LIZ:LX/0atb;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->Hn()Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->setRoundingParams(LX/0atb;)V

    :cond_b
    return-void

    :cond_c
    move-object v7, v12

    goto :goto_8

    :cond_d
    move-object v0, v12

    goto/16 :goto_7

    :cond_e
    move-object v0, v12

    goto/16 :goto_6

    :cond_f
    move-object v0, v12

    goto/16 :goto_5

    :cond_10
    move-object v14, v12

    goto/16 :goto_4

    :cond_11
    move-object v0, v12

    goto/16 :goto_3

    :cond_12
    move-object v0, v12

    goto/16 :goto_2

    :cond_13
    move-object v0, v12

    goto/16 :goto_1

    :cond_14
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;->getValue()I

    move-result v6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;->ANCHOR_POI:Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;->getValue()I

    move-result v0

    if-ne v6, v0, :cond_15

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLJLJ()LX/0b1C;

    move-result-object v0

    :goto_9
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLJ:LX/0b1C;

    goto/16 :goto_0

    :cond_15
    move-object v0, v12

    goto :goto_9

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1028

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0ak9;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->Ln(LX/0ak9;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0ak9;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->Ln(LX/0ak9;Ljava/util/List;)V

    return-void
.end method

.method public final Xn(I)V
    .locals 4

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZLLL:I

    invoke-static {p1, v0, v1}, LX/0JZZ;->LIZ(IILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v1

    iput-object v3, v1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_1

    return-void

    :cond_0
    const v0, -0xffff01

    goto :goto_0

    :cond_1
    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public final ao()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1225e0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010776

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    const v2, 0x7f060069

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLIZZ:LX/0PBK;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLJL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLJL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS61S0000000_17;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AObjectS61S0000000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLJL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final kn(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->tn()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v2

    sget-object v1, LX/08Nq;->LIZ:LX/0YO6;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YO6;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :goto_1
    new-instance v2, LX/0bWo;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLIIIIL:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/0bWo;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/0au5;->LIZ:LX/0au5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->yn()LX/0D2z;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0au5;->LIZJ(LX/0D2z;LX/0au6;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YO6;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ln(LX/0i9W;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0i9W;->isSelf(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, p2}, LX/0rf2;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final nn()LX/0b6J;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLLII:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLLII:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-class v0, LX/0b6J;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b6J;

    const-class v0, LX/0b6J;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final on(LX/0b1A;)V
    .locals 4

    iget v0, p1, LX/0b1A;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->wn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p1, LX/0b1A;->LLILIL:Z

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final qn(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->tn()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0atx;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/05xw;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/05xx;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/TryEffectMobViewModel;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->Kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v7

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0ata;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    move-object v6, p1

    invoke-direct/range {v2 .. v8}, LX/05xw;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/TryEffectMobViewModel;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)V

    sget-object v1, LX/0au5;->LIZ:LX/0au5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->yn()LX/0D2z;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0au5;->LIZJ(LX/0D2z;LX/0au6;)V

    return-void
.end method

.method public final sn(Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->tn()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->Kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/08Kl;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v3, v1, v0}, LX/07zb;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)LX/07hG;

    move-result-object v2

    sget-object v1, LX/0au5;->LIZ:LX/0au5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->yn()LX/0D2z;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0au5;->LIZJ(LX/0D2z;LX/0au6;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tn()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final wn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const v0, 0x7f0109b0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tux/status/loading/TuxSpinner;->LIZJ(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->yn()LX/0D2z;

    move-result-object v1

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->yn()LX/0D2z;

    move-result-object v1

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v1, LX/0blt;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0blt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->wn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->Hn()Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;

    move-result-object v2

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_2
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5fe

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cru;

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x61

    invoke-direct {v1, v3, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->wn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x62

    invoke-direct {v1, v3, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->tn()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final yn()LX/0D2z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method
