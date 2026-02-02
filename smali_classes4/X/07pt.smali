.class public final LX/07pt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.search.sdk.impl.IMSearchEngine$doQuery$5"
    f = "IMSearchEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Ljava/util/List<",
        "+",
        "LX/07pY;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mU1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU1<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "LX/07pY;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mU1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mU1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/util/List<",
            "LX/07pY;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/07pt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07pt;->LL:LX/0mU1;

    iput-object p2, p0, LX/07pt;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/07pt;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/07pt;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/07pt;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/07pt;->LLILLL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/07pt;

    iget-object v1, p0, LX/07pt;->LL:LX/0mU1;

    iget-object v2, p0, LX/07pt;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/07pt;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/07pt;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/07pt;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/07pt;->LLILLL:Ljava/util/List;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/07pt;-><init>(LX/0mU1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v1, "IMSearchEngine@a240.doQuery$5"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/07pt;->LL:LX/0mU1;

    iget-object v3, p0, LX/07pt;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/07pt;->LLILL:Ljava/util/List;

    iget-object v5, p0, LX/07pt;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/07pt;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/07pt;->LLILLL:Ljava/util/List;

    invoke-interface/range {v2 .. v7}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
