.class public final LX/0SBE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.cover.SmartCoverExtractor$loadCover$2"
    f = "SmartCoverExtractor.kt"
    l = {
        0x9b
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

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Su1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0SC8;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILZ:LX/0SCJ;

.field public final synthetic LLILZIL:LX/01ej;


# direct methods
.method public constructor <init>(LX/00zH;LX/0SC8;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0SCJ;LX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0Su1;",
            ">;",
            "LX/0SC8;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0SCJ;",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/0SBE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SBE;->LLILIL:LX/00zH;

    iput-object p2, p0, LX/0SBE;->LLILL:LX/0SC8;

    iput-object p3, p0, LX/0SBE;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0SBE;->LLILLJJLI:Landroid/content/Context;

    iput-object p5, p0, LX/0SBE;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, LX/0SBE;->LLILZ:LX/0SCJ;

    iput-object p7, p0, LX/0SBE;->LLILZIL:LX/01ej;

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

    new-instance v0, LX/0SBE;

    iget-object v1, p0, LX/0SBE;->LLILIL:LX/00zH;

    iget-object v2, p0, LX/0SBE;->LLILL:LX/0SC8;

    iget-object v3, p0, LX/0SBE;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0SBE;->LLILLJJLI:Landroid/content/Context;

    iget-object v5, p0, LX/0SBE;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, p0, LX/0SBE;->LLILZ:LX/0SCJ;

    iget-object v7, p0, LX/0SBE;->LLILZIL:LX/01ej;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0SBE;-><init>(LX/00zH;LX/0SC8;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0SCJ;LX/01ej;LX/02wT;)V

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
    .locals 11

    const-string v3, "SmartCoverExtractor@7b55.loadCover$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0SBE;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0SCF;->LIZ:LX/0SCF;

    iget-object v0, p0, LX/0SBE;->LLILIL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0Su1;

    iget-object v6, p0, LX/0SBE;->LLILL:LX/0SC8;

    iget-object v7, p0, LX/0SBE;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0SBE;->LLILLJJLI:Landroid/content/Context;

    iget-object v9, p0, LX/0SBE;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v10, p0, LX/0SBE;->LLILZ:LX/0SCJ;

    iput v1, p0, LX/0SBE;->LL:I

    invoke-virtual/range {v4 .. v11}, LX/0SCF;->LJ(LX/0Su1;LX/0SC8;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0SCJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
