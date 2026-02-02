.class public final LX/0cDt;
.super LX/0cUZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cDu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cUZ<",
        "LX/0cDt;",
        ">;"
    }
.end annotation


# instance fields
.field public LJJIIJZLJL:Ljava/lang/Integer;

.field public LJJIIZ:I

.field public LJJIIZI:Z

.field public LJJIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJII()I

    move-result v0

    invoke-direct {p0, v0, p1}, LX/0cUZ;-><init>(ILandroid/view/View;)V

    const/16 v0, 0x42

    iput v0, p0, LX/0cDt;->LJJIIZ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZJ()LX/0cUY;
    .locals 1

    invoke-virtual {p0}, LX/0cDt;->LJFF()LX/0cDu;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0cDu;
    .locals 5

    new-instance v3, LX/0cDu;

    invoke-direct {v3, p0}, LX/0cDu;-><init>(LX/0cDt;)V

    iget-object v2, v3, LX/0cDu;->LJJIIJ:LX/0cDt;

    iget-object v1, v2, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    iput-object v1, v3, LX/0cUY;->LJIILJJIL:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/0cDt;->LJJIJ:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/0cDu;->LJJIIJZLJL:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v2, LX/0cDt;->LJJIIZI:Z

    iput-boolean v0, v3, LX/0cDu;->LJJIIZ:Z

    iget v0, v2, LX/0cDt;->LJJIIZ:I

    iput v0, v3, LX/0cDu;->LJJIIZI:I

    iget-object v0, v3, LX/0cUY;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e27f5

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2faf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/0cDu;->LJJIIJ:LX/0cDt;

    iget-object v0, v0, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0cDt;->LJJIIJZLJL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v0, 0x7f0b2f8d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v1, v4}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0906c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/0cUY;->LJIJI:I

    iget-object v0, v3, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/0cUY;->LJIJJLI:I

    iget-object v0, v3, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0906c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/0cUY;->LJIJJ:I

    iget-object v0, v3, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/0cUY;->LJIL:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0906c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/0cUY;->LJIIIZ:I

    iput-object v2, v3, LX/0cUY;->LIZJ:Landroid/view/View;

    :cond_1
    return-object v3
.end method

.method public final LJI(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0cDt;->LJJIIJZLJL:Ljava/lang/Integer;

    return-void
.end method
