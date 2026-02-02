.class public final LX/0EcT;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public LLILLJJLI:LX/02SD;

.field public final LLILLL:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0EcT;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0EcT;->LLILIL:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b20cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v6, p0, LX/0EcT;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v5, v1

    new-instance v4, Landroid/util/Size;

    int-to-double v2, v5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v4, p0, LX/0EcT;->LLILLL:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, LX/0G6E;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0G6E;-><init>(LX/0EcT;I)V

    invoke-static {v6, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
