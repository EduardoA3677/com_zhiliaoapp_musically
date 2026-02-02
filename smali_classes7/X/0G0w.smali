.class public final LX/0G0w;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0G0t;

.field public final synthetic LLILIL:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(LX/0G0t;Landroid/graphics/Canvas;)V
    .locals 1

    iput-object p1, p0, LX/0G0w;->LL:LX/0G0t;

    iput-object p2, p0, LX/0G0w;->LLILIL:Landroid/graphics/Canvas;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0G0w;->LL:LX/0G0t;

    iget-object v0, v0, LX/0G0t;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/0G0w;->LL:LX/0G0t;

    iget-object v0, v0, LX/0G0t;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, LX/0G0w;->LL:LX/0G0t;

    iget-object v0, v0, LX/0G0t;->LIZJ:Landroid/graphics/Path;

    add-float/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0G0w;->LL:LX/0G0t;

    iget-object v0, v0, LX/0G0t;->LIZJ:Landroid/graphics/Path;

    add-float/2addr v1, v3

    invoke-virtual {v0, v4, v3, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, LX/0G0w;->LL:LX/0G0t;

    iget-object v0, v0, LX/0G0t;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, LX/0G0w;->LLILIL:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0G0w;->LL:LX/0G0t;

    iget-object v1, v0, LX/0G0t;->LIZJ:Landroid/graphics/Path;

    iget-object v0, v0, LX/0G0t;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
