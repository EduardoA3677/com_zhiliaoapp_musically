.class public final LX/0l43;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.startup.processor.aibot.AIBotDisclaimerDialogProcessor$handleShow$1"
    f = "AIBotDisclaimerDialogProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotDisclaimerDialogProcessor;

.field public final synthetic LLILLIZIL:LX/0I6u;

.field public final synthetic LLILLJJLI:LX/0l3t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotDisclaimerDialogProcessor;LX/0I6u;LX/0l3t;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;",
            "Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotDisclaimerDialogProcessor;",
            "LX/0I6u;",
            "LX/0l3t;",
            "LX/02wT<",
            "-",
            "LX/0l43;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l43;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0l43;->LLILIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iput-object p3, p0, LX/0l43;->LLILL:Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotDisclaimerDialogProcessor;

    iput-object p4, p0, LX/0l43;->LLILLIZIL:LX/0I6u;

    iput-object p5, p0, LX/0l43;->LLILLJJLI:LX/0l3t;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0l43;

    iget-object v1, p0, LX/0l43;->LL:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/0l43;->LLILIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v3, p0, LX/0l43;->LLILL:Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotDisclaimerDialogProcessor;

    iget-object v4, p0, LX/0l43;->LLILLIZIL:LX/0I6u;

    iget-object v5, p0, LX/0l43;->LLILLJJLI:LX/0l3t;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0l43;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotDisclaimerDialogProcessor;LX/0I6u;LX/0l3t;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v7, "AIBotDisclaimerDialogProcessor@1aad.handleShow$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0l43;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    new-instance v8, Lkotlin/jvm/internal/AwS64S0500000_22;

    iget-object v10, p0, LX/0l43;->LLILIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v13, p0, LX/0l43;->LLILL:Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotDisclaimerDialogProcessor;

    iget-object v12, p0, LX/0l43;->LLILLIZIL:LX/0I6u;

    iget-object v11, p0, LX/0l43;->LLILLJJLI:LX/0l3t;

    const/4 v14, 0x5

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS64S0500000_22;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0l3t;LX/0I6u;Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotDisclaimerDialogProcessor;I)V

    new-instance v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILZLL:LX/0l44;

    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/AwS64S0500000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILZLL:LX/0l44;

    iget-object v1, v0, LX/0l44;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLIZ:LX/0l45;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILZLL:LX/0l44;

    iget-object v1, v0, LX/0l44;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLIZLLLIL:LX/0Uba;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILZIL:LX/0t7j;

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, LX/0l43;->LLILIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0l3j;->LJJIJIL(LX/0l3j;Ljava/util/Map;)V

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v5, v5}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v1, v4}, LX/0o9X;->LJFF(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    new-instance v1, LX/0lEC;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, LX/0lEC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILZIL:LX/0t7j;

    invoke-static {v6, v0}, LX/0oZb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "TakoDisclaimerDialogFragment"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
