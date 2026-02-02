.class public final LX/0wWA;
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0wVj;FZZ)V
    .locals 1

    iput-object p1, p0, LX/0wWA;->LL:LX/0wVj;

    iput p2, p0, LX/0wWA;->LLILIL:F

    iput-boolean p3, p0, LX/0wWA;->LLILL:Z

    iput-boolean p4, p0, LX/0wWA;->LLILLIZIL:Z

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

    const-string v1, "setParentWithOutVideoSize, ControlGroupSetParent"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/0wWA;->LL:LX/0wVj;

    iget v0, p0, LX/0wWA;->LLILIL:F

    invoke-virtual {v1, v2, v0}, LX/0wVj;->LJIJ(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v2, p0, LX/0wWA;->LL:LX/0wVj;

    iget-boolean v3, p0, LX/0wWA;->LLILL:Z

    iget-boolean v5, p0, LX/0wWA;->LLILLIZIL:Z

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/0wVj;->LJLJLJ(ZLandroid/view/View;ZLandroid/graphics/Rect;IIZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
