.class public final LX/0moh;
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

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/0TGA;Landroid/graphics/RectF;FLjava/lang/String;F)V
    .locals 1

    iput-object p1, p0, LX/0moh;->LL:Landroid/graphics/Rect;

    iput-object p2, p0, LX/0moh;->LLILIL:LX/0TGA;

    iput-object p3, p0, LX/0moh;->LLILL:Landroid/graphics/RectF;

    iput p4, p0, LX/0moh;->LLILLIZIL:F

    iput-object p5, p0, LX/0moh;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0moh;->LLILLL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LX/0moj;

    iget-object v1, p0, LX/0moh;->LL:Landroid/graphics/Rect;

    iget-object v2, p0, LX/0moh;->LLILIL:LX/0TGA;

    iget-object v3, p0, LX/0moh;->LLILL:Landroid/graphics/RectF;

    iget v4, p0, LX/0moh;->LLILLIZIL:F

    const/4 v5, 0x1

    iget-object v6, p0, LX/0moh;->LLILLJJLI:Ljava/lang/String;

    iget v7, p0, LX/0moh;->LLILLL:F

    const/16 v8, 0x20

    invoke-static/range {v0 .. v8}, LX/0moj;->LIZ(LX/0moj;Landroid/graphics/Rect;LX/0TGA;Landroid/graphics/RectF;FZLjava/lang/String;FI)LX/0moj;

    move-result-object v0

    return-object v0
.end method
