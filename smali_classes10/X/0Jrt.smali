.class public final LX/0Jrt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.lynx.core.utils.SparkLitePreLayoutHelper$preLayout$1"
    f = "SparkLitePreLayoutHelper.kt"
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
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0JtJ;

.field public final synthetic LLILZIL:LX/0JtN;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00zH;Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/fragment/app/Fragment;LX/00zH;Ljava/lang/String;Ljava/util/Map;LX/0JtJ;LX/0JtN;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Landroid/content/Context;",
            ">;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Landroidx/fragment/app/Fragment;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0JtJ;",
            "LX/0JtN;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Jrt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jrt;->LL:LX/00zH;

    iput-object p2, p0, LX/0Jrt;->LLILIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p3, p0, LX/0Jrt;->LLILL:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0Jrt;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0Jrt;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0Jrt;->LLILLL:Ljava/util/Map;

    iput-object p7, p0, LX/0Jrt;->LLILZ:LX/0JtJ;

    iput-object p8, p0, LX/0Jrt;->LLILZIL:LX/0JtN;

    iput-object p9, p0, LX/0Jrt;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0Jrt;

    iget-object v1, p0, LX/0Jrt;->LL:LX/00zH;

    iget-object v2, p0, LX/0Jrt;->LLILIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v3, p0, LX/0Jrt;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/0Jrt;->LLILLIZIL:LX/00zH;

    iget-object v5, p0, LX/0Jrt;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0Jrt;->LLILLL:Ljava/util/Map;

    iget-object v7, p0, LX/0Jrt;->LLILZ:LX/0JtJ;

    iget-object v8, p0, LX/0Jrt;->LLILZIL:LX/0JtN;

    iget-object v9, p0, LX/0Jrt;->LLILZLL:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0Jrt;-><init>(LX/00zH;Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/fragment/app/Fragment;LX/00zH;Ljava/lang/String;Ljava/util/Map;LX/0JtJ;LX/0JtN;Ljava/lang/String;LX/02wT;)V

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

    const-string v2, "SparkLitePreLayoutHelper@fd49.preLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0KIo;->LIZ:LX/0KIo;

    iget-object v0, p0, LX/0Jrt;->LL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/0Jrt;->LLILIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v5, p0, LX/0Jrt;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0Jrt;->LLILLIZIL:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, LX/0Jrt;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/0Jrt;->LLILLL:Ljava/util/Map;

    iget-object v9, p0, LX/0Jrt;->LLILZ:LX/0JtJ;

    iget-object v10, p0, LX/0Jrt;->LLILZIL:LX/0JtN;

    iget-object v11, p0, LX/0Jrt;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v11}, LX/0KIo;->LJJI(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0JtJ;LX/0JtN;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
