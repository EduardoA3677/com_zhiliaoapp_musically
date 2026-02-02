.class public final LX/0l3v;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.startup.processor.tako.TakoDisclaimerDialogProcessor$showDiscalimerSheet$1"
    f = "TakoDisclaimerDialogProcessor.kt"
    l = {
        0x101
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:LX/0l3t;

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Landroid/view/View;LX/0l3t;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;",
            "Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;",
            "Landroid/view/View;",
            "LX/0l3t;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0l3v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l3v;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iput-object p2, p0, LX/0l3v;->LLILL:Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;

    iput-object p3, p0, LX/0l3v;->LLILLIZIL:Landroid/content/Context;

    iput-object p4, p0, LX/0l3v;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iput-object p5, p0, LX/0l3v;->LLILLL:Landroid/view/View;

    iput-object p6, p0, LX/0l3v;->LLILZ:LX/0l3t;

    iput-boolean p7, p0, LX/0l3v;->LLILZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0l3v;

    iget-object v1, p0, LX/0l3v;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iget-object v2, p0, LX/0l3v;->LLILL:Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;

    iget-object v3, p0, LX/0l3v;->LLILLIZIL:Landroid/content/Context;

    iget-object v4, p0, LX/0l3v;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v5, p0, LX/0l3v;->LLILLL:Landroid/view/View;

    iget-object v6, p0, LX/0l3v;->LLILZ:LX/0l3t;

    iget-boolean v7, p0, LX/0l3v;->LLILZIL:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0l3v;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Landroid/view/View;LX/0l3t;ZLX/02wT;)V

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
    .locals 12

    const-string v3, "TakoDisclaimerDialogProcessor@f341.showDiscalimerSheet$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0l3v;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v4, LX/0l3x;

    iget-object v5, p0, LX/0l3v;->LLILL:Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;

    iget-object v6, p0, LX/0l3v;->LLILLIZIL:Landroid/content/Context;

    iget-object v7, p0, LX/0l3v;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v8, p0, LX/0l3v;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iget-object v9, p0, LX/0l3v;->LLILLL:Landroid/view/View;

    iget-object v10, p0, LX/0l3v;->LLILZ:LX/0l3t;

    iget-boolean v11, p0, LX/0l3v;->LLILZIL:Z

    invoke-direct/range {v4 .. v11}, LX/0l3x;-><init>(Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Landroid/view/View;LX/0l3t;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0l3v;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->eW1()V

    iput v1, p0, LX/0l3v;->LL:I

    const-wide/16 v0, 0x320

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_0
    invoke-virtual {v4}, LX/0l3x;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
