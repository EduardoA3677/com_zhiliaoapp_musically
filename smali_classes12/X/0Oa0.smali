.class public final LX/0Oa0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "LX/0Hst<",
            "LX/0Hrr;",
            "LX/0HGS<",
            "+",
            "LX/0Hrr;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "LX/0Hst<",
            "LX/0Hrr;",
            "LX/0HGS<",
            "+",
            "LX/0Hrr;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0Hrr;",
            "LX/0Hrc;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ozu;LX/0Ozu;ZZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "LX/0Hst<",
            "LX/0Hrr;",
            "LX/0HGS<",
            "+",
            "LX/0Hrr;",
            ">;>;>;",
            "LX/0Ozu<",
            "LX/0Hst<",
            "LX/0Hrr;",
            "LX/0HGS<",
            "+",
            "LX/0Hrr;",
            ">;>;>;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Hrr;",
            "-",
            "LX/0Hrc;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oa0;->LL:LX/0Ozu;

    iput-object p2, p0, LX/0Oa0;->LLILIL:LX/0Ozu;

    iput-boolean p3, p0, LX/0Oa0;->LLILL:Z

    iput-boolean p4, p0, LX/0Oa0;->LLILLIZIL:Z

    iput-object p5, p0, LX/0Oa0;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v8}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/0OZs;->LIZJ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0Oa0;->LL:LX/0Ozu;

    iget-object v0, p0, LX/0Oa0;->LLILIL:LX/0Ozu;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-boolean v4, p0, LX/0Oa0;->LLILL:Z

    iget-boolean v6, p0, LX/0Oa0;->LLILLIZIL:Z

    iget-object v7, p0, LX/0Oa0;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v5, LX/0Hst;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0Hst;->LIZJ:LX/0OaC;

    invoke-interface {v8, v1, v0}, LX/0OZs;->LJJIIZI(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v0, -0x649a6b2f

    invoke-interface {v8, v0, v1}, LX/0OZs;->LJIIL(ILjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/0OZz;->LJFF(ZLX/0Hst;ZLkotlin/jvm/functions/Function2;LX/0OZs;I)V

    invoke-interface {v8}, LX/0OZs;->LJJIJL()V

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method
