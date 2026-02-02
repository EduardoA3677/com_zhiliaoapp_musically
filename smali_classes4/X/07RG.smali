.class public final LX/07RG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.interactive.task.game.invitation.selectpanel.GameChallengeTemplate$fetchPreselectedTemplate$1$1$1$1$1"
    f = "GameChallengeTemplate.kt"
    l = {
        0x83
    }
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
.field public LL:I

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;

.field public final synthetic LLILLIZIL:LX/07PY;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;LX/07PY;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;",
            "LX/07PY;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07RG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07RG;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/07RG;->LLILL:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;

    iput-object p3, p0, LX/07RG;->LLILLIZIL:LX/07PY;

    iput-object p4, p0, LX/07RG;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/07RG;

    iget-object v1, p0, LX/07RG;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/07RG;->LLILL:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;

    iget-object v3, p0, LX/07RG;->LLILLIZIL:LX/07PY;

    iget-object v4, p0, LX/07RG;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/07RG;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;LX/07PY;Ljava/lang/String;LX/02wT;)V

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
    .locals 8

    const-string v7, "GameChallengeTemplate@dc6e.fetchPreselectedTemplate$1$1$1$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/07RG;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07RG;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/07RG;->LLILL:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;

    iget-object v4, p0, LX/07RG;->LLILLIZIL:LX/07PY;

    iget-object v3, p0, LX/07RG;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v4, LX/07PY;->LLIZ:LX/07Op;

    iget-object v0, v0, LX/07Op;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZLLL()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;->i62(Landroid/content/Context;Z)LX/14is;

    move-result-object v2

    new-instance v1, LY/AgS90S1100000_3;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v3, v0}, LY/AgS90S1100000_3;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput v5, p0, LX/07RG;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14is;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
