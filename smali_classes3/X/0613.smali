.class public final LX/0613;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.setting.ui.rvmpcompose.group.content.cell.LanguageSettingsCellKt$LanguageSettingsCell$2$1"
    f = "LanguageSettingsCell.kt"
    l = {
        0x64,
        0x65
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

.field public final synthetic LLILIL:LX/060z;

.field public final synthetic LLILL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LanguageVM;


# direct methods
.method public constructor <init>(LX/060z;LX/0OAI;Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LanguageVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/060z;",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;",
            "Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LanguageVM;",
            "LX/02wT<",
            "-",
            "LX/0613;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0613;->LLILIL:LX/060z;

    iput-object p2, p0, LX/0613;->LLILL:LX/0OAI;

    iput-object p3, p0, LX/0613;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LanguageVM;

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

    new-instance v3, LX/0613;

    iget-object v2, p0, LX/0613;->LLILIL:LX/060z;

    iget-object v1, p0, LX/0613;->LLILL:LX/0OAI;

    iget-object v0, p0, LX/0613;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LanguageVM;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0613;-><init>(LX/060z;LX/0OAI;Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LanguageVM;LX/02wT;)V

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
    .locals 10

    const-string v5, "LanguageSettingsCellKt@1860.LanguageSettingsCell$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0613;->LL:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0613;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LanguageVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS10S0010000_2;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS10S0010000_2;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0613;->LLILIL:LX/060z;

    iget-boolean v0, v0, LX/060z;->LL:Z

    if-eqz v0, :cond_1

    iput v1, p0, LX/0613;->LL:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, LX/0613;->LLILL:LX/0OAI;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v1, 0x6

    const/4 v9, 0x0

    const/16 v0, 0x258

    invoke-static {v0, v2, v9, v1}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v8

    const/16 p1, 0xc

    iput v4, p0, LX/0613;->LL:I

    invoke-static/range {v6 .. v11}, LX/0OAI;->LIZJ(LX/0OAI;Ljava/lang/Object;LX/0OAx;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
