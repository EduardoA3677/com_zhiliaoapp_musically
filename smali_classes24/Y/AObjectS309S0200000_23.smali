.class public LY/AObjectS309S0200000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS309S0200000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS309S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS309S0200000_23;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS309S0200000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LY/AObjectS309S0200000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/156k;

    iget-object v3, p0, LY/AObjectS309S0200000_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/156W;

    check-cast p1, LX/0I2m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, v3, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {}, LX/0Sot;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_2

    iget v5, v0, LX/156d;->LLILL:I

    iget v6, v0, LX/156d;->LLILLIZIL:I

    :goto_0
    invoke-virtual {p1}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v9

    new-instance v1, LY/AObjectS343S0100000_23;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LY/AObjectS324S0200000_23;

    const/4 v0, 0x0

    invoke-direct {v7, v2, v3, v0}, LY/AObjectS324S0200000_23;-><init>(LX/156k;LX/156W;I)V

    invoke-static {}, LX/0Sot;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0mp7;->LJ:Z

    iget v3, v8, LX/0I2g;->LJFF:F

    iget v2, v8, LX/0I2g;->LJI:F

    invoke-virtual {v1}, LY/AObjectS343S0100000_23;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z37;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v1, v1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v3

    sput v0, LX/0mp7;->LIZIZ:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v2

    sput v0, LX/0mp7;->LIZJ:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJII()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LX/03OC;

    invoke-direct {v4}, LX/03OC;-><init>()V

    new-instance v3, LY/AUListenerS2S0402000_23;

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v10}, LY/AUListenerS2S0402000_23;-><init>(LX/03OC;IILY/AObjectS324S0200000_23;LX/0I2g;LX/0SxH;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0TL9;->IGNORED:LX/0TL9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v8, LX/0I2g;->LJIIIZ:I

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final invoke$1(LY/AObjectS309S0200000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS309S0200000_23;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v2, p0, LY/AObjectS309S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    check-cast p1, LX/0I2m;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/156L;->LJIIJJI(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS309S0200000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS309S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mPT;

    iget-object p0, p0, LY/AObjectS309S0200000_23;->l1:Ljava/lang/Object;

    check-cast p0, LX/0mPT;

    check-cast p1, LX/0mOe;

    const-string v1, "key"

    invoke-interface {v0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0mOe;->LIZ(LX/0mOe;Ljava/lang/String;LX/0mPI;)V

    const-string v1, "value"

    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0mOe;->LIZ(LX/0mOe;Ljava/lang/String;LX/0mPI;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS309S0200000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS309S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mPT;

    iget-object p0, p0, LY/AObjectS309S0200000_23;->l1:Ljava/lang/Object;

    check-cast p0, LX/0mPT;

    check-cast p1, LX/0mOe;

    const-string v1, "first"

    invoke-interface {v0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0mOe;->LIZ(LX/0mOe;Ljava/lang/String;LX/0mPI;)V

    const-string v1, "second"

    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0mOe;->LIZ(LX/0mOe;Ljava/lang/String;LX/0mPI;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS309S0200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0200000_23;

    invoke-static {v0, p1}, LY/AObjectS309S0200000_23;->invoke$3(LY/AObjectS309S0200000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0200000_23;

    invoke-static {v0, p1}, LY/AObjectS309S0200000_23;->invoke$2(LY/AObjectS309S0200000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0200000_23;

    invoke-static {v0, p1}, LY/AObjectS309S0200000_23;->invoke$1(LY/AObjectS309S0200000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0200000_23;

    invoke-static {v0, p1}, LY/AObjectS309S0200000_23;->invoke$0(LY/AObjectS309S0200000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
