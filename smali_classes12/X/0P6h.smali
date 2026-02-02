.class public final LX/0P6h;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "LX/0D2z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/graphics/drawable/Drawable;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P6h;->LL:Ljava/lang/String;

    iput p2, p0, LX/0P6h;->LLILIL:I

    iput p3, p0, LX/0P6h;->LLILL:I

    iput p4, p0, LX/0P6h;->LLILLIZIL:I

    iput-object p5, p0, LX/0P6h;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, LX/0P6h;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/content/Context;

    new-instance v9, LX/0D2z;

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v8, 0x0

    invoke-direct {v9, p1, v1, v0, v8}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v7, p0, LX/0P6h;->LL:Ljava/lang/String;

    iget v6, p0, LX/0P6h;->LLILIL:I

    iget v5, p0, LX/0P6h;->LLILL:I

    iget v4, p0, LX/0P6h;->LLILLIZIL:I

    iget-object v3, p0, LX/0P6h;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/0P6h;->LLILLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4d6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v9, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, LX/0D2z;->setButtonSize(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    invoke-static {v4, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_0
    invoke-virtual {v9, v8}, LX/0D2z;->setIconTintColor(I)V

    invoke-virtual {v9, v3}, LX/0D2z;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LX/0D2z;->LJJJJIZL(Z)V

    return-object v9
.end method
