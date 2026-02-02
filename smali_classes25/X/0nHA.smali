.class public final LX/0nHA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0mzs;",
        "Landroid/graphics/Typeface;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nJk;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0nH9;

.field public final synthetic LLILLJJLI:LX/0nHC;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/List;LX/0nH9;LX/0nHC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0nJk;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0nH9;",
            "LX/0nHC;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0nHA;->LL:Ljava/util/List;

    iput p2, p0, LX/0nHA;->LLILIL:I

    iput-object p3, p0, LX/0nHA;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0nHA;->LLILLIZIL:LX/0nH9;

    iput-object p5, p0, LX/0nHA;->LLILLJJLI:LX/0nHC;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0nHA;->LL:Ljava/util/List;

    iget v0, p0, LX/0nHA;->LLILIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nJk;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0nHA;->LLILLIZIL:LX/0nH9;

    iget-object v2, p0, LX/0nHA;->LLILLJJLI:LX/0nHC;

    iget v1, p0, LX/0nHA;->LLILIL:I

    invoke-virtual {v3}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHC;->LIZIZ()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0nJk;->setFontType(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v4, v2, v1}, LX/0nH9;->LJIILLIIL(LX/0nJk;LX/0nHC;I)V

    :cond_0
    iget v1, p0, LX/0nHA;->LLILIL:I

    iget-object v0, p0, LX/0nHA;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0nHA;->LLILLIZIL:LX/0nH9;

    invoke-static {v0}, LX/0nH1;->LJII(LX/0nH1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
