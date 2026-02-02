.class public final LX/0CKH;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint;)V
    .locals 0

    iput p1, p0, LX/0CKH;->LL:I

    iput-object p2, p0, LX/0CKH;->LLILIL:Landroid/graphics/Paint;

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 7

    const/4 v2, 0x0

    iget v1, p0, LX/0CKH;->LL:I

    div-int/lit8 v0, v1, 0x2

    int-to-float v3, v0

    const/high16 v4, 0x43480000    # 200.0f

    div-int/lit8 v0, v1, 0x2

    int-to-float v5, v0

    iget-object v6, p0, LX/0CKH;->LLILIL:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
