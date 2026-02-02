.class public final LX/0see;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final synthetic LLILL:LX/0skO;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;Landroidx/lifecycle/LifecycleCoroutineScope;LX/0skO;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;I)V
    .locals 0

    iput-object p1, p0, LX/0see;->LL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    iput-object p2, p0, LX/0see;->LLILIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p3, p0, LX/0see;->LLILL:LX/0skO;

    iput-object p4, p0, LX/0see;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iput p5, p0, LX/0see;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/0see;->LL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0see;->LL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getIcon()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameImageURL;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameImageURL;->getUrl()Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-eqz v3, :cond_0

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/0see;->LLILIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v2, LX/0sed;

    iget-object v4, p0, LX/0see;->LLILL:LX/0skO;

    iget-object v5, p0, LX/0see;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget v6, p0, LX/0see;->LLILLJJLI:I

    iget-object v8, p0, LX/0see;->LL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-direct/range {v2 .. v9}, LX/0sed;-><init>(Ljava/lang/String;LX/0skO;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;ILjava/lang/String;Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v7, v9

    goto :goto_0
.end method
