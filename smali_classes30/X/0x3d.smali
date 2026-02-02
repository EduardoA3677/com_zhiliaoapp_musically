.class public final LX/0x3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/widget/LinearLayout;

.field public final synthetic LLILIL:LX/0x3e;

.field public final synthetic LLILL:Landroid/text/SpannableStringBuilder;

.field public final synthetic LLILLIZIL:Lwebcast/data/AnchorTaskProgress;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/text/style/ImageSpan;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/0x3e;Landroid/text/SpannableStringBuilder;Lwebcast/data/AnchorTaskProgress;LX/0x3f;)V
    .locals 0

    iput-object p1, p0, LX/0x3d;->LL:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/0x3d;->LLILIL:LX/0x3e;

    iput-object p3, p0, LX/0x3d;->LLILL:Landroid/text/SpannableStringBuilder;

    iput-object p4, p0, LX/0x3d;->LLILLIZIL:Lwebcast/data/AnchorTaskProgress;

    iput-object p5, p0, LX/0x3d;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const-string v1, "tiktok_live_broadcast_demand_5"

    const-string v0, "ttlive_coin_icon.png"

    invoke-static {v1, v0}, LX/0fmy;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LX/0x3d;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0x3d;->LL:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0x3d;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, LX/0x3d;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/0x3d;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/0x3d;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object v0, p0, LX/0x3d;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0x3d;->LLILIL:LX/0x3e;

    iget-object v0, v0, LX/0x3e;->LLILZIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v4, Landroid/text/style/ImageSpan;

    const/4 v0, 0x2

    invoke-direct {v4, v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    iget-object v3, p0, LX/0x3d;->LLILL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, LX/0x3d;->LLILL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v3, p0, LX/0x3d;->LLILIL:LX/0x3e;

    iget-object v2, p0, LX/0x3d;->LLILL:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LX/0x3d;->LLILLIZIL:Lwebcast/data/AnchorTaskProgress;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/0x3e;->y6(Landroid/text/SpannableStringBuilder;Lwebcast/data/AnchorTaskProgress;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS387S0200000_29;

    iget-object v1, p0, LX/0x3d;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x85

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lkotlin/jvm/functions/Function1;Landroid/text/style/ImageSpan;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "GrowthTaskItemViewHolder@ba6a.generateScoreLabelDrawable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0x3d;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
