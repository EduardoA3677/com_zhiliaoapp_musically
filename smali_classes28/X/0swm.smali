.class public LX/0swm;
.super LX/0sx6;
.source "SourceFile"


# instance fields
.field public final LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0sx5;Landroid/view/View;LX/0sx0;Z)V
    .locals 11

    const/4 v6, 0x0

    move v7, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/0sx6;-><init>(LX/0sx5;Landroid/view/View;LX/0sx0;ZZ)V

    const v0, 0x7f0b84b2

    invoke-static {v0, v4}, LX/0sRG;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v2, LX/0swm;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3baf

    invoke-static {v0, v4}, LX/0sRG;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v2, LX/0swm;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    const/16 v3, 0x384

    const/high16 v4, 0x41800000    # 16.0f

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    move v7, v2

    invoke-static/range {v2 .. v10}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final A6()F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public y6(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZZ)V
    .locals 5

    invoke-super/range {p0 .. p5}, LX/0sx6;->y6(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZZ)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRank()I

    move-result v0

    :goto_0
    const v3, 0x7f06039d

    const v2, 0x7f060396

    const/16 v4, 0x8

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0swm;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LX/0swm;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRank()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0swm;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    if-eqz p3, :cond_2

    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0swm;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0swm;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0swm;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0swm;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    if-eqz p3, :cond_4

    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0swm;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0swm;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    return-void
.end method
