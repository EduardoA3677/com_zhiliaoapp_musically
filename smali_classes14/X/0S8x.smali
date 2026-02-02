.class public final LX/0S8x;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.platform.standard.ui.ProfileStandardResourceHelperKt$byProfileStandardAttr$2"
    f = "ProfileStandardResourceHelper.kt"
    l = {
        0xac
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

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:LX/0D2z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0D2z;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0D2z;",
            "LX/02wT<",
            "-",
            "LX/0S8x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0S8x;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0S8x;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0S8x;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0S8x;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0S8x;->LLILLL:Ljava/lang/Integer;

    iput-object p6, p0, LX/0S8x;->LLILZ:Ljava/lang/Integer;

    iput-object p7, p0, LX/0S8x;->LLILZIL:LX/0D2z;

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

    new-instance v0, LX/0S8x;

    iget-object v1, p0, LX/0S8x;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/0S8x;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0S8x;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0S8x;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0S8x;->LLILLL:Ljava/lang/Integer;

    iget-object v6, p0, LX/0S8x;->LLILZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/0S8x;->LLILZIL:LX/0D2z;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0S8x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0D2z;LX/02wT;)V

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
    .locals 14

    const-string v7, "ProfileStandardResourceHelperKt@e35e.byProfileStandardAttr$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0S8x;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0jaE;->LIZ:Ljava/util/Map;

    iget-object v4, p0, LX/0S8x;->LLILIL:Landroid/content/Context;

    iget-object v3, p0, LX/0S8x;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0S8x;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0S8x;->LLILLJJLI:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v0, ""

    invoke-static {v4, v3, v2, v1, v0}, LX/0jaE;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0CnH;

    move-result-object v9

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0S8w;

    iget-object v10, p0, LX/0S8x;->LLILLL:Ljava/lang/Integer;

    iget-object v11, p0, LX/0S8x;->LLILZ:Ljava/lang/Integer;

    iget-object v12, p0, LX/0S8x;->LLILZIL:LX/0D2z;

    invoke-direct/range {v8 .. v13}, LX/0S8w;-><init>(LX/0CnH;Ljava/lang/Integer;Ljava/lang/Integer;LX/0D2z;LX/02wT;)V

    iput v6, p0, LX/0S8x;->LL:I

    invoke-static {p0, v0, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
