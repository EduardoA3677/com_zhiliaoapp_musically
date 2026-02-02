.class public final LX/0oi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oiA;

.field public LIZIZ:I

.field public LIZJ:F

.field public LIZLLL:LX/0ohk;

.field public LJ:LX/0ohk;

.field public LJFF:LX/0ohk;

.field public LJI:LX/0ohk;

.field public LJII:LX/0ohk;

.field public final LJIIIIZZ:LX/0oiR;

.field public final LJIIIZ:Landroid/view/View;

.field public final LJIIJ:LX/0CNs;

.field public final LJIIJJI:LX/0oi7;

.field public final LJIIL:LX/0oi4;

.field public final LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0oiA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oi8;->LIZ:LX/0oiA;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0oi8;->LIZJ:F

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oi8;->LJIILIIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oi8;->LJIILJJIL:Z

    invoke-interface {p1}, LX/0oiA;->LIZ()Landroid/view/View;

    const v0, 0x7f0b15d3

    invoke-interface {p1, v0}, LX/0oiA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oiR;

    iput-object v0, p0, LX/0oi8;->LJIIIIZZ:LX/0oiR;

    const v0, 0x7f0b15bc

    invoke-interface {p1, v0}, LX/0oiA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oi8;->LJIIIZ:Landroid/view/View;

    const v0, 0x7f0b15c1

    invoke-interface {p1, v0}, LX/0oiA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CNs;

    iput-object v0, p0, LX/0oi8;->LJIIJ:LX/0CNs;

    const v0, 0x7f0b15be

    invoke-interface {p1, v0}, LX/0oiA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oi7;

    iput-object v0, p0, LX/0oi8;->LJIIJJI:LX/0oi7;

    const v0, 0x7f0b15c8

    invoke-interface {p1, v0}, LX/0oiA;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oi4;

    iput-object v1, p0, LX/0oi8;->LJIIL:LX/0oi4;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/0oiA;->getComboNumberOptManager()LX/0fjc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oi4;->setComboNumberOptManager(LX/0fjc;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftComboSizeElevationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftComboSizeElevationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftComboSizeElevationSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b15c2

    invoke-interface {p1, v0}, LX/0oiA;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0oi8;->LIZLLL:LX/0ohk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ohk;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0oi8;->LIZLLL:LX/0ohk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ohk;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oi8;->LIZLLL:LX/0ohk;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new_combo_appear_anim_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oi8;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e2f;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0oi8;->LJI:LX/0ohk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ohk;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0oi8;->LJI:LX/0ohk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ohk;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oi8;->LJI:LX/0ohk;

    :cond_1
    iget-object v1, p0, LX/0oi8;->LJIIL:LX/0oi4;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0oi8;->LIZJ:F

    iput v0, v1, LX/0oi4;->LLILLL:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v1, LX/0oi4;->LLILLL:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0oi8;->LJ:LX/0ohk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ohk;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0oi8;->LJ:LX/0ohk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ohk;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oi8;->LJ:LX/0ohk;

    :cond_1
    iget-object v1, p0, LX/0oi8;->LJIIL:LX/0oi4;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v1, p0, LX/0oi8;->LJIIJ:LX/0CNs;

    if-eqz v1, :cond_3

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {v1, v0}, LX/0CNs;->setProgress(F)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new_combo_countdown_anim_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oi8;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e2f;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0oi8;->LJFF:LX/0ohk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ohk;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0oi8;->LJFF:LX/0ohk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ohk;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oi8;->LJFF:LX/0ohk;

    :cond_1
    iget-object v1, p0, LX/0oi8;->LJIIJJI:LX/0oi7;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0oi8;->LIZJ:F

    iput v0, v1, LX/0oi7;->LLILLIZIL:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v1, LX/0oi7;->LLILLIZIL:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    iget-object v0, p0, LX/0oi8;->LJIIJJI:LX/0oi7;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, LX/0oi8;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/0oi8;->LJIIJJI:LX/0oi7;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v1, p0, LX/0oi8;->LJIIJ:LX/0CNs;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/0CNs;->setScale(F)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0CNs;->setBorderWidth(F)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/0CNs;->setBorderAlpha(I)V

    :cond_1
    iget-object v0, p0, LX/0oi8;->LJIIIIZZ:LX/0oiR;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, LX/0oi8;->LJIIL:LX/0oi4;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    return-void
.end method

.method public final LJFF(LY/ARunnableS81S0100000_25;Z)V
    .locals 10

    const/4 v7, 0x1

    iput v7, p0, LX/0oi8;->LIZIZ:I

    invoke-virtual {p0}, LX/0oi8;->LIZ()V

    invoke-virtual {p0}, LX/0oi8;->LIZJ()V

    invoke-virtual {p0}, LX/0oi8;->LIZLLL()V

    invoke-virtual {p0}, LX/0oi8;->LIZIZ()V

    iget-object v0, p0, LX/0oi8;->LIZ:LX/0oiA;

    invoke-interface {v0}, LX/0oiA;->LIZIZ()I

    move-result v8

    const/16 v6, 0xa

    const/16 v5, 0x14

    const v4, 0x3f8a3d71    # 1.08f

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v8, v6, :cond_16

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, LX/0oi8;->LIZJ:F

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq v8, v6, :cond_12

    if-eq v8, v5, :cond_12

    invoke-virtual {p0, v1, v7}, LX/0oi8;->LJII(FZ)V

    :cond_0
    :goto_1
    iget-object v8, p0, LX/0oi8;->LJIIIIZZ:LX/0oiR;

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/0oi8;->LIZ:LX/0oiA;

    invoke-interface {v0}, LX/0oiA;->LIZIZ()I

    move-result v0

    if-eq v0, v7, :cond_1

    invoke-virtual {v8, v3, v7}, LX/0oiR;->LIZ(FZ)V

    int-to-float v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v8, v0, v2}, LX/0oiR;->LIZ(FZ)V

    :cond_1
    iget-object v8, p0, LX/0oi8;->LJIIL:LX/0oi4;

    const/4 v3, 0x0

    if-eqz v8, :cond_6

    iget-object v0, p0, LX/0oi8;->LIZ:LX/0oiA;

    invoke-interface {v0}, LX/0oiA;->LIZIZ()I

    move-result v9

    iget-boolean v0, p0, LX/0oi8;->LJIILJJIL:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->isControl()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8, v9}, LX/0oi4;->LIZIZ(I)V

    :cond_2
    :goto_2
    invoke-virtual {v8, v9, v7}, LX/0oi4;->LIZ(IZ)V

    iget-object v0, v8, LX/0oi4;->LLILL:LX/0ohk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ohk;->LIZIZ()Z

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, v8, LX/0oi4;->LLILL:LX/0ohk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ohk;->LIZ()V

    :cond_3
    iput-object v3, v8, LX/0oi4;->LLILL:LX/0ohk;

    :cond_4
    if-gt v9, v5, :cond_5

    if-le v9, v6, :cond_10

    const v4, 0x3f87ae14    # 1.06f

    :cond_5
    :goto_3
    new-instance v5, LX/03OC;

    invoke-direct {v5}, LX/03OC;-><init>()V

    rem-int/2addr v9, v6

    if-nez v9, :cond_f

    const/high16 v0, 0x3fa00000    # 1.25f

    :goto_4
    mul-float/2addr v0, v4

    iput v0, v5, LX/03OC;->element:F

    new-instance v1, Lkotlin/jvm/internal/AwS12S0200001_25;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v8, v5, v0}, Lkotlin/jvm/internal/AwS12S0200001_25;-><init>(FLX/0oi4;LX/03OC;I)V

    invoke-static {v1}, LX/0oha;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0ohk;

    move-result-object v0

    invoke-virtual {v0}, LX/0ohk;->LIZJ()V

    iput-object v0, v8, LX/0oi4;->LLILL:LX/0ohk;

    :cond_6
    iget-object v6, p0, LX/0oi8;->LJIIJJI:LX/0oi7;

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/0oi8;->LIZ:LX/0oiA;

    invoke-interface {v0}, LX/0oiA;->LIZIZ()I

    move-result v1

    new-instance v5, LY/ARunnableS68S0200000_25;

    const/16 v0, 0x15

    invoke-direct {v5, p0, p1, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-ne v1, v7, :cond_8

    invoke-virtual {v5}, LY/ARunnableS68S0200000_25;->run()V

    :cond_7
    :goto_5
    iget-object v1, p0, LX/0oi8;->LJIIJ:LX/0CNs;

    iget-object v0, p0, LX/0oi8;->LIZ:LX/0oiA;

    invoke-interface {v0}, LX/0oiA;->LIZIZ()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/0oi6;->LIZ(LX/0CNs;IZ)V

    return-void

    :cond_8
    iget-object v0, v6, LX/0oi7;->LL:LX/0d6D;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1, v7}, LX/0oi7;->LIZ(IZ)V

    iget-object v0, v6, LX/0oi7;->LL:LX/0d6D;

    invoke-virtual {v0}, LX/0d6D;->LJFF()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, v6, LX/0oi7;->LL:LX/0d6D;

    const-string v1, "tiktok_live_revenue_demand_5"

    const-string v0, "gift_combo_button_bg.webp"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0d6D;->LLIZLLLIL:Ljava/lang/String;

    iput-boolean v7, v4, LX/0d6D;->LLJILJILJ:Z

    new-instance v0, LX/0oiT;

    invoke-direct {v0}, LX/0oiT;-><init>()V

    iput-object v0, v4, LX/0d6D;->LLJ:LX/12FH;

    invoke-virtual {v4}, LX/0d6D;->LJII()V

    :cond_9
    iget-object v0, v6, LX/0oi7;->LLILIL:LX/0ohk;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0ohk;->LIZIZ()Z

    move-result v0

    if-ne v0, v7, :cond_b

    iget-object v0, v6, LX/0oi7;->LLILIL:LX/0ohk;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0ohk;->LIZ()V

    :cond_a
    iput-object v3, v6, LX/0oi7;->LLILIL:LX/0ohk;

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onComboButtonScaleAnim: isLongPress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", longPressNum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0oi7;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftComboButtonView"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x3f99999a    # 1.2f

    const v1, 0x3f9eb852    # 1.24f

    if-eqz p2, :cond_d

    iget v0, v6, LX/0oi7;->LLILLJJLI:I

    if-nez v0, :cond_c

    iput v7, v6, LX/0oi7;->LLILLJJLI:I

    new-instance v2, LX/0oi9;

    iget v0, v6, LX/0oi7;->LLILLIZIL:F

    mul-float/2addr v1, v0

    mul-float/2addr v3, v0

    invoke-direct {v2, v0, v1, v3}, LX/0oi9;-><init>(FFF)V

    :goto_6
    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v2, v5, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(LX/0oi7;LX/0oi9;LY/ARunnableS68S0200000_25;I)V

    invoke-static {v1}, LX/0oha;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0ohk;

    move-result-object v0

    invoke-virtual {v0}, LX/0ohk;->LIZJ()V

    iput-object v0, v6, LX/0oi7;->LLILIL:LX/0ohk;

    goto/16 :goto_5

    :cond_c
    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0oi7;->LLILLJJLI:I

    new-instance v2, LX/0oi9;

    iget v0, v6, LX/0oi7;->LLILLIZIL:F

    mul-float/2addr v3, v0

    mul-float/2addr v0, v1

    invoke-direct {v2, v3, v0, v3}, LX/0oi9;-><init>(FFF)V

    goto :goto_6

    :cond_d
    iget v0, v6, LX/0oi7;->LLILLJJLI:I

    if-lez v0, :cond_e

    iput v2, v6, LX/0oi7;->LLILLJJLI:I

    new-instance v2, LX/0oi9;

    iget v0, v6, LX/0oi7;->LLILLIZIL:F

    mul-float/2addr v3, v0

    mul-float/2addr v1, v0

    invoke-direct {v2, v3, v1, v0}, LX/0oi9;-><init>(FFF)V

    goto :goto_6

    :cond_e
    iput v2, v6, LX/0oi7;->LLILLJJLI:I

    new-instance v2, LX/0oi9;

    iget v0, v6, LX/0oi7;->LLILLIZIL:F

    mul-float/2addr v1, v0

    invoke-direct {v2, v0, v1, v0}, LX/0oi9;-><init>(FFF)V

    goto :goto_6

    :cond_f
    const v0, 0x3f8ccccd    # 1.1f

    goto/16 :goto_4

    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_11
    iget-object v0, v8, LX/0oi4;->LLILZIL:LX/0fjc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, LX/0fjc;->LIZ(I)LX/0fjd;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0fjd;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2

    iget v0, v1, LX/0fjd;->LIZ:I

    invoke-virtual {v8, v0}, LX/0oi4;->LIZIZ(I)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0, v1, v2}, LX/0oi8;->LJII(FZ)V

    if-ne v8, v6, :cond_14

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    iget-object v0, p0, LX/0oi8;->LJIIL:LX/0oi4;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_13
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_7
    new-instance v1, Lkotlin/jvm/internal/AwS24S0100001_25;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v8, v0}, Lkotlin/jvm/internal/AwS24S0100001_25;-><init>(LX/0oi8;FI)V

    invoke-static {v1}, LX/0oha;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0ohk;

    move-result-object v0

    invoke-virtual {v0}, LX/0ohk;->LIZJ()V

    iput-object v0, p0, LX/0oi8;->LJI:LX/0ohk;

    goto/16 :goto_1

    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    iget-object v0, p0, LX/0oi8;->LJIIL:LX/0oi4;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_15
    const v8, 0x3f8a3d71    # 1.08f

    goto :goto_7

    :cond_16
    if-ge v8, v5, :cond_17

    const v1, 0x3f8a3d71    # 1.08f

    goto/16 :goto_0

    :cond_17
    const v1, 0x3f947ae1    # 1.16f

    goto/16 :goto_0
.end method

.method public final LJI(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, LX/0oi8;->LJIIJ:LX/0CNs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0oi8;->LIZJ()V

    iget v0, p0, LX/0oi8;->LIZIZ:I

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0oi8;->LJII:LX/0ohk;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ohk;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0oi8;->LJII:LX/0ohk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ohk;->LIZ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oi8;->LJII:LX/0ohk;

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0oi8;I)V

    invoke-static {v1}, LX/0oha;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0ohk;

    move-result-object v0

    invoke-virtual {v0}, LX/0ohk;->LIZJ()V

    iput-object v0, p0, LX/0oi8;->LJII:LX/0ohk;

    iget-object v1, p0, LX/0oi8;->LJIIJJI:LX/0oi7;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0oi8;->LIZ:LX/0oiA;

    invoke-interface {v0}, LX/0oiA;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0oi7;->LIZ(IZ)V

    :cond_3
    iget-object v1, p0, LX/0oi8;->LJIIL:LX/0oi4;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0oi8;->LIZ:LX/0oiA;

    invoke-interface {v0}, LX/0oiA;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0oi4;->LIZ(IZ)V

    :cond_4
    iget-object v1, p0, LX/0oi8;->LJIIJ:LX/0CNs;

    iget-object v0, p0, LX/0oi8;->LIZ:LX/0oiA;

    invoke-interface {v0}, LX/0oiA;->LIZIZ()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0oi6;->LIZ(LX/0CNs;IZ)V

    :cond_5
    iget-object v0, p0, LX/0oi8;->LIZ:LX/0oiA;

    invoke-interface {v0}, LX/0oiA;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0e2f;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new_combo_countdown_anim_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oi8;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x14f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x52

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0oi8;Ljava/lang/Runnable;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v4, v0, v1, v3, v2}, LX/0e2f;->LIZIZ(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0oi8;Ljava/lang/Runnable;I)V

    invoke-static {v1}, LX/0oha;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0ohk;

    move-result-object v0

    invoke-virtual {v0}, LX/0ohk;->LIZJ()V

    iput-object v0, p0, LX/0oi8;->LJ:LX/0ohk;

    return-void
.end method

.method public final LJII(FZ)V
    .locals 2

    iput p1, p0, LX/0oi8;->LIZJ:F

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/0oi8;->LJIIJJI:LX/0oi7;

    if-eqz v1, :cond_0

    iput p1, v1, LX/0oi7;->LLILLIZIL:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    iget v0, v1, LX/0oi7;->LLILLIZIL:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v1, p0, LX/0oi8;->LJIIL:LX/0oi4;

    if-eqz v1, :cond_1

    iput p1, v1, LX/0oi4;->LLILLL:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    iget v0, v1, LX/0oi4;->LLILLL:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0oi8;->LJIIL:LX/0oi4;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method
