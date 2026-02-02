.class public final LX/07nz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.effects.aigroupshot.selecttemplate.PlaygroundTopTabCell$onBindItemView$2"
    f = "GameEffectTemplateSelectionPanel.kt"
    l = {
        0x14d
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

.field public final synthetic LLILIL:LX/07o0;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/PlaygroundTopTabCell;

.field public final synthetic LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(LX/07o0;Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/PlaygroundTopTabCell;Lcom/bytedance/tux/input/TuxTextView;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07o0;",
            "Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/PlaygroundTopTabCell;",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "LX/02wT<",
            "-",
            "LX/07nz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07nz;->LLILIL:LX/07o0;

    iput-object p2, p0, LX/07nz;->LLILL:Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/PlaygroundTopTabCell;

    iput-object p3, p0, LX/07nz;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/07nz;

    iget-object v2, p0, LX/07nz;->LLILIL:LX/07o0;

    iget-object v1, p0, LX/07nz;->LLILL:Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/PlaygroundTopTabCell;

    iget-object v0, p0, LX/07nz;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v3, v2, v1, v0, p2}, LX/07nz;-><init>(LX/07o0;Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/PlaygroundTopTabCell;Lcom/bytedance/tux/input/TuxTextView;LX/02wT;)V

    return-object v3
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

    const-string v7, "PlaygroundTopTabCell@324f.onBindItemView$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/07nz;->LL:I

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

    iget-object v0, p0, LX/07nz;->LLILIL:LX/07o0;

    iget-object v4, v0, LX/07o0;->LLILL:LX/03JP;

    iget-object v3, p0, LX/07nz;->LLILL:Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/PlaygroundTopTabCell;

    iget-object v2, p0, LX/07nz;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/AgS193S0200000_3;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LY/AgS193S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, LX/07nz;->LL:I

    invoke-interface {v4, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

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
