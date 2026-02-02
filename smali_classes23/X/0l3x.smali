.class public final LX/0l3x;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:LX/0l3t;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Landroid/view/View;LX/0l3t;Z)V
    .locals 1

    iput-object p1, p0, LX/0l3x;->LL:Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;

    iput-object p2, p0, LX/0l3x;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0l3x;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iput-object p4, p0, LX/0l3x;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iput-object p5, p0, LX/0l3x;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, LX/0l3x;->LLILLL:LX/0l3t;

    iput-boolean p7, p0, LX/0l3x;->LLILZ:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, LX/0l3x;->LL:Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;

    iget-object v8, p0, LX/0l3x;->LLILIL:Landroid/content/Context;

    iget-object v9, p0, LX/0l3x;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v10, p0, LX/0l3x;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iget-object v6, p0, LX/0l3x;->LLILLJJLI:Landroid/view/View;

    iget-object v11, p0, LX/0l3x;->LLILLL:LX/0l3t;

    iget-boolean v4, p0, LX/0l3x;->LLILZ:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v6, v1}, LX/0oZb;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v5, v5}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    new-instance v6, LX/0l3w;

    invoke-direct/range {v6 .. v11}, LX/0l3w;-><init>(Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;LX/0l3t;)V

    iput-object v6, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0o9X;->LJFF(I)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const-string v0, "TakoDisclaimerDialogProcessor"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, ""

    invoke-interface {v10, v1, v1, v0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->RU0(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0l3j;->LJJIJIL(LX/0l3j;Ljava/util/Map;)V

    invoke-virtual {v7, v10, v9}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;->LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
