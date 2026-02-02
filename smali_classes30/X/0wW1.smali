.class public final LX/0wW1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wVj;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wVj;FLkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wVj;",
            "F",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wW1;->LL:LX/0wVj;

    iput p2, p0, LX/0wW1;->LLILIL:F

    iput-object p3, p0, LX/0wW1;->LLILL:Lkotlin/Pair;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "LayoutFirstFrameOptLog"

    const-string v1, "setParent, ControlGroupSetParent"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/0wW1;->LL:LX/0wVj;

    iget v0, p0, LX/0wW1;->LLILIL:F

    invoke-virtual {v1, v2, v0}, LX/0wVj;->LJIJ(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v3, p0, LX/0wW1;->LL:LX/0wVj;

    iget-object v5, p0, LX/0wW1;->LLILL:Lkotlin/Pair;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0wVj;->LJLJL(Landroid/view/View;Lkotlin/Pair;Landroid/graphics/Rect;IIZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
