.class public final LX/0l3w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

.field public final synthetic LLILLJJLI:LX/0l3t;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;LX/0l3t;)V
    .locals 0

    iput-object p1, p0, LX/0l3w;->LL:Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;

    iput-object p2, p0, LX/0l3w;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0l3w;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iput-object p4, p0, LX/0l3w;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iput-object p5, p0, LX/0l3w;->LLILLJJLI:LX/0l3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    iget-object v4, p0, LX/0l3w;->LL:Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;

    iget-object v5, p0, LX/0l3w;->LLILIL:Landroid/content/Context;

    iget-object v6, p0, LX/0l3w;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v7, p0, LX/0l3w;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iget-object v9, p0, LX/0l3w;->LLILLJJLI:LX/0l3t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    move-object v8, p1

    invoke-static {v8}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const-string v3, "click_blank_area"

    :goto_0
    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v3, v0}, LX/0l3j;->LJJIJIIJIL(LX/0l3j;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/0l3u;

    invoke-direct/range {v3 .. v10}, LX/0l3u;-><init>(Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Landroid/content/DialogInterface;LX/0l3t;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    sget-object v0, LX/0o9p;->LIZ:LX/0o9p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "slide_right"

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0l3A;

    if-eqz v0, :cond_0

    check-cast v1, LX/0l3A;

    iget-object v3, v1, LX/0l3A;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0
.end method
