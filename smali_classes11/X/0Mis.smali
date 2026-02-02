.class public final LX/0Mis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0WJz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1d8c

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b662c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0WJz;

    iput-object v0, p0, LX/0Mis;->LIZ:LX/0WJz;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0Kwu;)V
    .locals 10

    iget-object v1, p0, LX/0Mis;->LIZ:LX/0WJz;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0UZK;->LIZ()LX/0WJy;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getLabelName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0Mis;->LIZ:LX/0WJz;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, v1}, LX/0WJy;->LJIIL(Ljava/lang/String;)V

    sget-object v8, LX/0Kwv;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x2

    if-eq v0, v5, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v6, :cond_b

    if-ne v0, v7, :cond_c

    const/16 v0, 0x47

    :goto_0
    invoke-virtual {v2, v0}, LX/0WJy;->LJIILJJIL(I)V

    iget-object v0, p0, LX/0Mis;->LIZ:LX/0WJz;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v5, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v6, :cond_8

    if-eq v0, v7, :cond_2

    const v9, 0x7f06005e

    :cond_2
    :goto_2
    invoke-static {v9, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0WJy;->LIZ(I)V

    iget-object v0, p0, LX/0Mis;->LIZ:LX/0WJz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v7, :cond_4

    const v0, 0x7f060069

    :goto_4
    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0WJy;->LJIILIIL(I)V

    iget-object v0, p0, LX/0Mis;->LIZ:LX/0WJz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v4}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/0WJy;->LIZIZ(F)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, LX/0WJy;->LIZJ(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2}, LX/0WJy;->LJI()V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0WJy;->LJIIJJI(Landroid/widget/RelativeLayout$LayoutParams;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0WJy;->LJIIIIZZ(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0WJy;->LJIIJ(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0WJy;->LJIIIZ(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0WJy;->LJII(I)V

    iget-object v1, v2, LX/0WJy;->LIZ:LX/0WK0;

    if-nez v1, :cond_d

    return-void

    :cond_4
    const v0, 0x7f060396

    goto :goto_4

    :cond_5
    const v0, 0x7f060376

    goto :goto_4

    :cond_6
    const v0, 0x7f06028f

    goto :goto_4

    :cond_7
    move-object v1, v4

    goto/16 :goto_3

    :cond_8
    const v9, 0x7f060348

    goto/16 :goto_2

    :cond_9
    const v9, 0x7f06035f

    goto/16 :goto_2

    :cond_a
    move-object v1, v4

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x3e

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x5c

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/0Mis;->LIZ:LX/0WJz;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/0WJz;->LIZ(LX/0WK0;)V

    :cond_e
    return-void

    :cond_f
    return-void
.end method
