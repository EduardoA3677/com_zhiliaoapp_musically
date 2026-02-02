.class public final LX/0mog;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0moj;",
        "LX/0moj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/graphics/Rect;

.field public final synthetic LLILIL:LX/0TGA;

.field public final synthetic LLILL:Landroid/graphics/RectF;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/0TGA;Landroid/graphics/RectF;FFLjava/lang/String;F)V
    .locals 1

    iput-object p1, p0, LX/0mog;->LL:Landroid/graphics/Rect;

    iput-object p2, p0, LX/0mog;->LLILIL:LX/0TGA;

    iput-object p3, p0, LX/0mog;->LLILL:Landroid/graphics/RectF;

    iput p4, p0, LX/0mog;->LLILLIZIL:F

    iput p5, p0, LX/0mog;->LLILLJJLI:F

    iput-object p6, p0, LX/0mog;->LLILLL:Ljava/lang/String;

    iput p7, p0, LX/0mog;->LLILZ:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/0mog;->LL:Landroid/graphics/Rect;

    iget-object v2, p0, LX/0mog;->LLILIL:LX/0TGA;

    iget-object v3, p0, LX/0mog;->LLILL:Landroid/graphics/RectF;

    iget v4, p0, LX/0mog;->LLILLIZIL:F

    const/4 v5, 0x1

    iget v6, p0, LX/0mog;->LLILLJJLI:F

    iget-object v7, p0, LX/0mog;->LLILLL:Ljava/lang/String;

    iget v8, p0, LX/0mog;->LLILZ:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0moj;

    invoke-direct/range {v0 .. v8}, LX/0moj;-><init>(Landroid/graphics/Rect;LX/0TGA;Landroid/graphics/RectF;FZFLjava/lang/String;F)V

    return-object v0
.end method
