.class public final LX/0ka7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0ka5;

.field public final LIZJ:LX/02k6;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0kZo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0kVg;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ka5;LX/15C8;Lkotlin/jvm/internal/AwS532S0100000_22;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ka7;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0ka7;->LIZIZ:LX/0ka5;

    iput-object p3, p0, LX/0ka7;->LIZJ:LX/02k6;

    iput-object p4, p0, LX/0ka7;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0kja;->LIZ()Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->LIZLLL()LX/0kVg;

    move-result-object v0

    iput-object v0, p0, LX/0ka7;->LJ:LX/0kVg;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0ka7;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ka7;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0ka7;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ka7;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0ka7;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ka7;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0ka7;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ka7;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0ka7;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ka7;->LJIIIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kZq;LX/0kZo;ZZLX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kZq;",
            "LX/0kZo;",
            "ZZ",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p5

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v7, p3

    move/from16 v2, p4

    instance-of v0, v5, LX/0kaH;

    move-object/from16 v3, p0

    if-eqz v0, :cond_12

    move-object v10, v5

    check-cast v10, LX/0kaH;

    iget v4, v10, LX/0kaH;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_12

    sub-int/2addr v4, v1

    iput v4, v10, LX/0kaH;->LLILZLL:I

    :goto_0
    iget-object v6, v10, LX/0kaH;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v10, LX/0kaH;->LLILZLL:I

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v12, 0x2

    const-string v16, ""

    const/4 v15, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v15, :cond_15

    if-eq v1, v12, :cond_17

    if-ne v1, v0, :cond_14

    iget v0, v10, LX/0kaH;->LLILLL:F

    iget-boolean v2, v10, LX/0kaH;->LLILLJJLI:Z

    iget-boolean v7, v10, LX/0kaH;->LLILLIZIL:Z

    iget-object v1, v10, LX/0kaH;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v9, v10, LX/0kaH;->LLILIL:LX/0kZo;

    iget-object v8, v10, LX/0kaH;->LL:LX/0kZq;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_19

    if-nez v2, :cond_13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0kZq;->getUiStyle()LX/0Zwm;

    move-result-object v0

    sget-object v6, LX/0Zwm;->CENTER_PIN_STYLE:LX/0Zwm;

    if-eq v0, v6, :cond_3

    iget-object v14, v3, LX/0ka7;->LIZIZ:LX/0ka5;

    new-instance v13, LX/04aA;

    invoke-virtual {v8}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    move-object/from16 v11, v16

    :cond_2
    iget-boolean v1, v9, LX/0kZo;->LJI:Z

    invoke-virtual {v8}, LX/0kZq;->getUiStyle()LX/0Zwm;

    move-result-object v0

    invoke-direct {v13, v11, v1, v7, v0}, LX/04aA;-><init>(Ljava/lang/String;ZZLX/0Zwm;)V

    iget-object v0, v14, LX/0ka5;->LIZIZ:LX/0kaN;

    invoke-virtual {v0, v13}, LX/0kaN;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v1, v9, LX/0kZo;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b46d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v8}, LX/0kZq;->getUiStyle()LX/0Zwm;

    move-result-object v0

    const-string v14, "poi_marker"

    const-string v13, "poi_map_detail"

    if-ne v0, v6, :cond_6

    iput-object v8, v10, LX/0kaH;->LL:LX/0kZq;

    iput-object v9, v10, LX/0kaH;->LLILIL:LX/0kZo;

    iput-object v1, v10, LX/0kaH;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-boolean v7, v10, LX/0kaH;->LLILLIZIL:Z

    iput-boolean v2, v10, LX/0kaH;->LLILLJJLI:Z

    iput v15, v10, LX/0kaH;->LLILZLL:I

    new-instance v6, LX/15BK;

    invoke-static {v10}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v15, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    iget-object v0, v3, LX/0ka7;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0411f9

    :goto_1
    new-instance v4, LX/0kLB;

    invoke-direct {v4, v13, v14}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0kLB;->LIZLLL(LX/129q;)LX/0kP3;

    move-result-object v11

    const/16 v0, 0x30

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0x3b

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v11, v4, v0}, LX/0kP3;->LJ(II)V

    sget-object v4, LX/0nyI;->HIGH:LX/0nyI;

    iget-object v0, v11, LX/0kP3;->LIZ:LX/129q;

    iput-object v4, v0, LX/129q;->LJJII:LX/0nyI;

    new-instance v4, LX/0lEb;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v6, v0}, LX/0lEb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, LX/0kP3;->LIZLLL(LX/11eY;)V

    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_4

    invoke-static {v10}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v6, v5, :cond_16

    return-object v5

    :cond_5
    const v0, 0x7f0411fa

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, LX/0kZq;->getUiStyle()LX/0Zwm;

    move-result-object v6

    sget-object v0, LX/0Zwm;->TRANSPORT_STYLE:LX/0Zwm;

    if-ne v6, v0, :cond_a

    invoke-virtual {v8}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiCropHeadImg()Ljava/lang/String;

    move-result-object v11

    iput-object v8, v10, LX/0kaH;->LL:LX/0kZq;

    iput-object v9, v10, LX/0kaH;->LLILIL:LX/0kZo;

    iput-object v1, v10, LX/0kaH;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-boolean v7, v10, LX/0kaH;->LLILLIZIL:Z

    iput-boolean v2, v10, LX/0kaH;->LLILLJJLI:Z

    iput v12, v10, LX/0kaH;->LLILZLL:I

    new-instance v12, LX/15BK;

    invoke-static {v10}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v12, v15, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v12}, LX/15BK;->LJIILIIL()V

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v6, LX/0oPe;

    invoke-direct {v6}, LX/0oPe;-><init>()V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v6, LX/0oPe;->LJ:F

    sget-object v0, LX/0kwL;->BITMAP_ONLY:LX/0kwL;

    iput-object v0, v6, LX/0oPe;->LJII:LX/0kwL;

    new-instance v0, LX/0kLB;

    invoke-direct {v0, v13, v14}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, LX/0kLB;->LIZJ(Ljava/lang/String;)LX/0kP3;

    move-result-object v11

    const/16 v14, 0x14

    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v11, v13, v0}, LX/0kP3;->LJ(II)V

    new-instance v0, LX/129i;

    invoke-direct {v0, v6}, LX/129i;-><init>(LX/0oPe;)V

    iget-object v6, v11, LX/0kP3;->LIZ:LX/129q;

    iput-object v0, v6, LX/129q;->LJJ:LX/129i;

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v6, LX/129q;->LJJII:LX/0nyI;

    new-instance v6, LX/0lEb;

    const/4 v0, 0x0

    invoke-direct {v6, v3, v12, v0}, LX/0lEb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v6}, LX/0kP3;->LIZLLL(LX/11eY;)V

    :cond_7
    :goto_2
    invoke-virtual {v12}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_8

    invoke-static {v10}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    if-ne v6, v5, :cond_18

    return-object v5

    :cond_9
    iget-object v0, v12, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/03A1;

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v4}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    iget-boolean v0, v9, LX/0kZo;->LJIIIIZZ:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v9, LX/0kZo;->LJI:Z

    if-eqz v0, :cond_d

    invoke-virtual {v8}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getHotelShelfInfo()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;->getReadableShelfMinPrice()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, LX/0D32;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_4
    int-to-float v11, v0

    iget-object v6, v3, LX/0ka7;->LIZ:Landroid/content/Context;

    invoke-virtual {v8}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiCropHeadImg()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_b

    move-object/from16 v18, v16

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    const-string v22, "poi_map_detail"

    iput-object v8, v10, LX/0kaH;->LL:LX/0kZq;

    iput-object v9, v10, LX/0kaH;->LLILIL:LX/0kZo;

    iput-object v1, v10, LX/0kaH;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-boolean v7, v10, LX/0kaH;->LLILLIZIL:Z

    iput-boolean v2, v10, LX/0kaH;->LLILLJJLI:Z

    iput v11, v10, LX/0kaH;->LLILLL:F

    const/4 v0, 0x3

    iput v0, v10, LX/0kaH;->LLILZLL:I

    move v0, v11

    move/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v17, v6

    move/from16 v21, v11

    invoke-static/range {v17 .. v24}, LX/0ke2;->LIZIZ(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;ZLX/0PAw;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_c
    move-object v0, v4

    goto :goto_3

    :cond_d
    iget-boolean v0, v9, LX/0kZo;->LJIIIIZZ:Z

    const/4 v11, 0x5

    if-eqz v0, :cond_e

    iget-boolean v0, v9, LX/0kZo;->LJI:Z

    if-eqz v0, :cond_e

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_4

    :cond_e
    iget-boolean v0, v9, LX/0kZo;->LJI:Z

    if-eqz v0, :cond_10

    invoke-virtual {v8}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiMapPinInfo()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;->getPinType()LX/0kQV;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiMapPinInfo()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;->getPinType()LX/0kQV;

    move-result-object v6

    sget-object v0, LX/0kQV;->NONE:LX/0kQV;

    if-ne v6, v0, :cond_10

    :cond_f
    sget v0, LX/0D32;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_4

    :cond_10
    iget-boolean v0, v9, LX/0kZo;->LJI:Z

    if-eqz v0, :cond_11

    sget v0, LX/0D32;->LIZJ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_4

    :cond_11
    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_4

    :cond_12
    new-instance v10, LX/0kaH;

    invoke-direct {v10, v3, v5}, LX/0kaH;-><init>(LX/0ka7;LX/02wT;)V

    goto/16 :goto_0

    :cond_13
    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v4, v3, LX/0ka7;->LIZ:Landroid/content/Context;

    const v0, 0x7f06035f

    invoke-static {v4, v0, v7}, LX/0ke2;->LIZLLL(Landroid/content/Context;IZ)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v5, LX/06Am;->LJII:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v5, LX/06Am;->LJI:I

    iget-object v0, v3, LX/0ka7;->LIZ:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-boolean v2, v10, LX/0kaH;->LLILLJJLI:Z

    iget-boolean v7, v10, LX/0kaH;->LLILLIZIL:Z

    iget-object v1, v10, LX/0kaH;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v9, v10, LX/0kaH;->LLILIL:LX/0kZo;

    iget-object v8, v10, LX/0kaH;->LL:LX/0kZq;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_17
    iget-boolean v2, v10, LX/0kaH;->LLILLJJLI:Z

    iget-boolean v7, v10, LX/0kaH;->LLILLIZIL:Z

    iget-object v1, v10, LX/0kaH;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v9, v10, LX/0kaH;->LLILIL:LX/0kZo;

    iget-object v8, v10, LX/0kaH;->LL:LX/0kZq;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1d

    invoke-virtual {v1, v6}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_19
    invoke-virtual {v1, v6}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v1, v3, LX/0ka7;->LJ:LX/0kVg;

    iget-object v0, v9, LX/0kZo;->LIZIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0kVg;->LIZ(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v2, :cond_1b

    iget-object v4, v3, LX/0ka7;->LIZIZ:LX/0ka5;

    new-instance v3, LX/04aA;

    invoke-virtual {v8}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object/from16 v2, v16

    :cond_1a
    iget-boolean v1, v9, LX/0kZo;->LJI:Z

    invoke-virtual {v8}, LX/0kZq;->getUiStyle()LX/0Zwm;

    move-result-object v0

    invoke-direct {v3, v2, v1, v7, v0}, LX/04aA;-><init>(Ljava/lang/String;ZZLX/0Zwm;)V

    iget-object v1, v4, LX/0ka5;->LIZIZ:LX/0kaN;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/0kaN;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    if-eqz v6, :cond_1c

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_6

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0kZq;ZLX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kZq;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0kZo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0kaL;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/0kaL;

    iget v2, v6, LX/0kaL;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0kaL;->LLILLL:I

    :goto_0
    iget-object v5, v6, LX/0kaL;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v6, LX/0kaL;->LLILLL:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v6, LX/0kaL;->LL:Ljava/lang/Object;

    check-cast v1, LX/02k6;

    goto :goto_2

    :cond_0
    new-instance v6, LX/0kaL;

    invoke-direct {v6, p0, p3}, LX/0kaL;-><init>(LX/0ka7;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean p2, v6, LX/0kaL;->LLILL:Z

    iget-object v1, v6, LX/0kaL;->LLILIL:LX/02k6;

    iget-object p1, v6, LX/0kaL;->LL:Ljava/lang/Object;

    check-cast p1, LX/0kZq;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ka7;->LIZJ:LX/02k6;

    iput-object p1, v6, LX/0kaL;->LL:Ljava/lang/Object;

    iput-object v1, v6, LX/0kaL;->LLILIL:LX/02k6;

    iput-boolean p2, v6, LX/0kaL;->LLILL:Z

    iput v0, v6, LX/0kaL;->LLILLL:I

    invoke-interface {v1, v2, v6}, LX/02k6;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    :goto_1
    :try_start_0
    iput-object v1, v6, LX/0kaL;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/0kaL;->LLILIL:LX/02k6;

    iput v3, v6, LX/0kaL;->LLILLL:I

    invoke-virtual {p0, p1, p2, v6}, LX/0ka7;->LJIIIIZZ(LX/0kZq;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :goto_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/0kZo;

    invoke-virtual {v6}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LIZJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ka7;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LIZLLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ka7;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ka7;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LJFF()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ka7;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;Z)LX/0kQT;
    .locals 3

    new-instance v2, LX/0kQT;

    iget-object v0, p0, LX/0ka7;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0kQT;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p2, v0}, LX/0kQT;->LIZIZ(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;ZZ)V

    return-object v2
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;Z)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getHotelShelfInfo()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;->getReadableShelfMinPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    const-string v3, ", height:"

    const v2, 0x7f0b0f14

    const v4, 0x7f060393

    const v6, 0x7f0b46d5

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0ka7;->LJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, LX/0ka7;->LJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ka7;->LIZ:Landroid/content/Context;

    invoke-static {v0, v4, p2}, LX/0ke2;->LIZLLL(Landroid/content/Context;IZ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LX/0ka7;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-object v0, p0, LX/0ka7;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/0ka7;->LJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0ka7;->LIZ:Landroid/content/Context;

    const v0, 0x7f0411f4

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0ka7;->LJ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Coq;->LJIIL(Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderHotelMiddleMarkerUi,width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ka7;->LJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ka7;->LJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0ka7;->LJ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, LX/0ka7;->LJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0ka7;->LIZ:Landroid/content/Context;

    const v0, 0x7f0411f5

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0ka7;->LIZLLL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, LX/0ka7;->LIZLLL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ka7;->LIZ:Landroid/content/Context;

    invoke-static {v0, v4, p2}, LX/0ke2;->LIZLLL(Landroid/content/Context;IZ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-virtual {p0}, LX/0ka7;->LIZLLL()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, p2}, LX/0ke2;->LIZLLL(Landroid/content/Context;IZ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    invoke-virtual {p0}, LX/0ka7;->LIZLLL()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getHotelShelfInfo()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;->getReadableShelfMinPrice()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, p2}, LX/0ke2;->LIZLLL(Landroid/content/Context;IZ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v0, p0, LX/0ka7;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_c

    :cond_b
    iget-object v0, p0, LX/0ka7;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p2, :cond_e

    :cond_c
    invoke-virtual {p0}, LX/0ka7;->LIZLLL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, p0, LX/0ka7;->LIZ:Landroid/content/Context;

    const v0, 0x7f0411f2

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_2
    invoke-virtual {p0}, LX/0ka7;->LIZLLL()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Coq;->LJIIL(Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderHotelBigMarkerUi,width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ka7;->LIZLLL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ka7;->LIZLLL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0ka7;->LIZLLL()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {p0}, LX/0ka7;->LIZLLL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, p0, LX/0ka7;->LIZ:Landroid/content/Context;

    const v0, 0x7f0411f3

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public final LJIIIIZZ(LX/0kZq;ZLX/02wT;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kZq;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0kZo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    instance-of v0, v5, LX/0kaM;

    move-object/from16 v1, p0

    if-eqz v0, :cond_2a

    move-object v0, v5

    check-cast v0, LX/0kaM;

    iget v4, v0, LX/0kaM;->LLILLL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_2a

    sub-int/2addr v4, v3

    iput v4, v0, LX/0kaM;->LLILLL:I

    :goto_0
    iget-object v8, v0, LX/0kaM;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v10, v0, LX/0kaM;->LLILLL:I

    const/4 v9, 0x4

    const/4 v7, 0x5

    const/4 v2, 0x3

    const/4 v12, 0x2

    const-string v15, ""

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v10, :cond_2

    if-eq v10, v3, :cond_8

    if-eq v10, v12, :cond_f

    if-eq v10, v2, :cond_19

    if-eq v10, v9, :cond_22

    if-ne v10, v7, :cond_2c

    iget-object v10, v0, LX/0kaM;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/00zH;

    iget-object v6, v0, LX/0kaM;->LL:LX/0kZq;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, LX/0kZq;->getDegradeStrategy()LX/0kZp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_35

    if-eqz p2, :cond_a

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    iget-object v10, v1, LX/0ka7;->LIZIZ:LX/0ka5;

    new-instance v9, LX/04aA;

    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v15

    :cond_3
    invoke-virtual {v6}, LX/0kZq;->getUiStyle()LX/0Zwm;

    move-result-object v7

    invoke-direct {v9, v8, v3, v3, v7}, LX/04aA;-><init>(Ljava/lang/String;ZZLX/0Zwm;)V

    invoke-virtual {v10, v9}, LX/0ka5;->LIZ(LX/04aA;)LX/0kZo;

    move-result-object v7

    iput-object v7, v11, LX/00zH;->element:Ljava/lang/Object;

    if-nez v7, :cond_5

    invoke-virtual {v6}, LX/0kZq;->getUiStyle()LX/0Zwm;

    move-result-object v8

    sget-object v7, LX/0Zwm;->HOTEL_STYLE:LX/0Zwm;

    if-ne v8, v7, :cond_7

    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, LX/0ka7;->LJII(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;Z)Landroid/view/View;

    move-result-object v18

    :goto_1
    new-instance v14, LX/0kZo;

    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_4

    move-object/from16 v17, v15

    :cond_4
    new-instance v13, LX/0kbb;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v13, v9, v10, v7, v8}, LX/0kbb;-><init>(DD)V

    const/16 v20, 0x0

    const/16 v25, 0x38

    move/from16 v21, v20

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v19, v13

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v25}, LX/0kZo;-><init>(Ljava/lang/String;Landroid/view/View;LX/0kbb;FFZZZI)V

    iput-object v14, v11, LX/00zH;->element:Ljava/lang/Object;

    :cond_5
    iget-object v13, v1, LX/0ka7;->LIZIZ:LX/0ka5;

    new-instance v10, LX/04aA;

    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v15

    :cond_6
    invoke-virtual {v6}, LX/0kZq;->getUiStyle()LX/0Zwm;

    move-result-object v7

    invoke-direct {v10, v8, v3, v3, v7}, LX/04aA;-><init>(Ljava/lang/String;ZZLX/0Zwm;)V

    iget-object v9, v11, LX/00zH;->element:Ljava/lang/Object;

    iget-object v8, v13, LX/0ka5;->LIZ:LX/0kaN;

    new-instance v7, Ljava/lang/ref/SoftReference;

    invoke-direct {v7, v9}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v7}, LX/0kaN;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/0vka;->LIZ:LX/0PBI;

    sget-object v8, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0kaD;

    invoke-direct {v7, v1, v11, v4}, LX/0kaD;-><init>(LX/0ka7;LX/00zH;LX/02wT;)V

    iput-object v6, v0, LX/0kaM;->LL:LX/0kZq;

    iput-object v2, v0, LX/0kaM;->LLILIL:Ljava/lang/Object;

    iput-object v11, v0, LX/0kaM;->LLILL:Ljava/lang/Object;

    iput v3, v0, LX/0kaM;->LLILLL:I

    invoke-static {v0, v8, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_9

    return-object v5

    :cond_7
    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, LX/0ka7;->LJI(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;Z)LX/0kQT;

    move-result-object v18

    goto :goto_1

    :cond_8
    iget-object v11, v0, LX/0kaM;->LLILL:Ljava/lang/Object;

    check-cast v11, LX/00zH;

    iget-object v2, v0, LX/0kaM;->LLILIL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    iget-object v6, v0, LX/0kaM;->LL:LX/0kZq;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v6}, LX/0kZq;->getDegradeStrategy()LX/0kZp;

    move-result-object v7

    if-eqz v7, :cond_11

    sget-object v8, LX/0kaO;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v3, :cond_2d

    if-ne v7, v12, :cond_11

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_a
    invoke-virtual {v6}, LX/0kZq;->getUiStyle()LX/0Zwm;

    move-result-object v8

    sget-object v7, LX/0Zwm;->CENTER_PIN_STYLE:LX/0Zwm;

    if-ne v8, v7, :cond_11

    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v11

    invoke-virtual {v1}, LX/0ka7;->LIZJ()Landroid/view/View;

    move-result-object v8

    const v7, 0x7f0b56af

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v1}, LX/0ka7;->LIZJ()Landroid/view/View;

    move-result-object v8

    const v7, 0x7f0b56ae

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getCurrentPoiHotelShelfInfo()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;->getReadableShelfMinPrice()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v10}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v1}, LX/0ka7;->LIZJ()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f12557a

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getCurrentPoiHotelShelfInfo()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;->getReadableShelfMinPrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0ka7;->LIZJ()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/0Coq;->LJIIL(Landroid/view/View;)V

    invoke-virtual {v1}, LX/0ka7;->LIZJ()Landroid/view/View;

    move-result-object v18

    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_b

    move-object/from16 v17, v15

    :cond_b
    new-instance v11, LX/0kbb;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v11, v9, v10, v7, v8}, LX/0kbb;-><init>(DD)V

    invoke-virtual {v1}, LX/0ka7;->LIZJ()Landroid/view/View;

    move-result-object v8

    const v7, 0x7f0b46d0

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v8, v7

    invoke-virtual {v1}, LX/0ka7;->LIZJ()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-lez v7, :cond_c

    int-to-float v7, v7

    div-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v21

    :goto_4
    new-instance v7, LX/0kZo;

    const/high16 v20, 0x3f000000    # 0.5f

    const/16 v22, 0x0

    const/16 v25, 0x80

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v19, v11

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v25}, LX/0kZo;-><init>(Ljava/lang/String;Landroid/view/View;LX/0kbb;FFZZZI)V

    sget-object v8, LX/0vka;->LIZ:LX/0PBI;

    sget-object v9, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0kaF;

    invoke-direct {v8, v1, v7, v4}, LX/0kaF;-><init>(LX/0ka7;LX/0kZo;LX/02wT;)V

    iput-object v6, v0, LX/0kaM;->LL:LX/0kZq;

    iput-object v2, v0, LX/0kaM;->LLILIL:Ljava/lang/Object;

    iput-object v7, v0, LX/0kaM;->LLILL:Ljava/lang/Object;

    iput v12, v0, LX/0kaM;->LLILLL:I

    invoke-static {v0, v9, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_10

    return-object v5

    :cond_c
    const v21, 0x3f19999a    # 0.6f

    goto :goto_4

    :cond_d
    invoke-static {v10}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_e
    move-object v7, v4

    goto/16 :goto_2

    :cond_f
    iget-object v7, v0, LX/0kaM;->LLILL:Ljava/lang/Object;

    iget-object v2, v0, LX/0kaM;->LLILIL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    iget-object v6, v0, LX/0kaM;->LL:LX/0kZq;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-virtual {v6}, LX/0kZq;->getDegradeStrategy()LX/0kZp;

    move-result-object v8

    if-eqz v8, :cond_11

    sget-object v9, LX/0kaO;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v3, :cond_2f

    if-ne v8, v12, :cond_11

    return-object v7

    :cond_11
    invoke-virtual {v6}, LX/0kZq;->getUiStyle()LX/0Zwm;

    move-result-object v7

    sget-object v10, LX/0Zwm;->TRANSPORT_STYLE:LX/0Zwm;

    if-ne v7, v10, :cond_1b

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iget-object v13, v1, LX/0ka7;->LIZIZ:LX/0ka5;

    new-instance v8, LX/04aA;

    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    move-object v7, v15

    :cond_12
    const/4 v11, 0x0

    invoke-direct {v8, v7, v11, v11, v10}, LX/04aA;-><init>(Ljava/lang/String;ZZLX/0Zwm;)V

    invoke-virtual {v13, v8}, LX/0ka5;->LIZ(LX/04aA;)LX/0kZo;

    move-result-object v7

    iput-object v7, v9, LX/00zH;->element:Ljava/lang/Object;

    if-nez v7, :cond_16

    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v13

    invoke-virtual {v1}, LX/0ka7;->LJFF()Landroid/view/View;

    move-result-object v8

    const v7, 0x7f0b56b1

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0Cna;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_18

    iput-boolean v11, v8, LX/0Cna;->LLJJJIL:Z

    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, LX/0ka7;->LJFF()Landroid/view/View;

    move-result-object v8

    const v7, 0x7f0b46d0

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v11, LX/06Am;

    invoke-direct {v11}, LX/06Am;-><init>()V

    const/16 v13, 0x18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iput v7, v11, LX/06Am;->LJII:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iput v7, v11, LX/06Am;->LJI:I

    iget-object v13, v1, LX/0ka7;->LIZ:Landroid/content/Context;

    const v7, 0x7f060352

    invoke-static {v7, v13}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v11, LX/06Am;->LIZ:Ljava/lang/Integer;

    sget v7, LX/0D32;->LJIIJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v11, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v7, v1, LX/0ka7;->LIZ:Landroid/content/Context;

    invoke-virtual {v11, v7}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v13, LX/0nlD;

    invoke-direct {v13}, LX/0nlD;-><init>()V

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v13, LX/0nlD;->LIZJ:F

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v13, LX/0nlD;->LIZLLL:F

    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    iput v7, v13, LX/0nlD;->LIZ:F

    const v7, 0x7f0601c5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v13, LX/0nlD;->LJ:Ljava/lang/Integer;

    iget-object v7, v1, LX/0ka7;->LIZ:Landroid/content/Context;

    invoke-virtual {v13, v7}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v7

    invoke-static {v11, v7}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    invoke-virtual {v1}, LX/0ka7;->LJFF()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/0Coq;->LJIIL(Landroid/view/View;)V

    invoke-virtual {v1}, LX/0ka7;->LJFF()Landroid/view/View;

    move-result-object v18

    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_14

    move-object/from16 v17, v15

    :cond_14
    new-instance v11, LX/0kbb;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v11, v13, v14, v7, v8}, LX/0kbb;-><init>(DD)V

    invoke-virtual {v1}, LX/0ka7;->LJFF()Landroid/view/View;

    move-result-object v8

    const v7, 0x7f0b46d0

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v8, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    invoke-virtual {v1}, LX/0ka7;->LJFF()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_17

    int-to-float v7, v7

    div-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v20

    :goto_6
    new-instance v8, LX/0kZo;

    const/high16 v21, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/16 v25, 0x80

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move-object/from16 v19, v11

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v25}, LX/0kZo;-><init>(Ljava/lang/String;Landroid/view/View;LX/0kbb;FFZZZI)V

    iput-object v8, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v13, v1, LX/0ka7;->LIZIZ:LX/0ka5;

    new-instance v11, LX/04aA;

    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    move-object v8, v15

    :cond_15
    invoke-direct {v11, v8, v7, v7, v10}, LX/04aA;-><init>(Ljava/lang/String;ZZLX/0Zwm;)V

    iget-object v10, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v8, v13, LX/0ka5;->LIZ:LX/0kaN;

    new-instance v7, Ljava/lang/ref/SoftReference;

    invoke-direct {v7, v10}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v11, v7}, LX/0kaN;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    sget-object v7, LX/0vka;->LIZ:LX/0PBI;

    sget-object v10, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0kaA;

    invoke-direct {v8, v1, v9, v4}, LX/0kaA;-><init>(LX/0ka7;LX/00zH;LX/02wT;)V

    iput-object v6, v0, LX/0kaM;->LL:LX/0kZq;

    iput-object v2, v0, LX/0kaM;->LLILIL:Ljava/lang/Object;

    iput-object v9, v0, LX/0kaM;->LLILL:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, LX/0kaM;->LLILLL:I

    invoke-static {v0, v10, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_1a

    return-object v5

    :cond_17
    const v20, 0x3dcccccd    # 0.1f

    goto :goto_6

    :cond_18
    iput-boolean v3, v8, LX/0Cna;->LLJJJIL:Z

    goto/16 :goto_5

    :cond_19
    iget-object v9, v0, LX/0kaM;->LLILL:Ljava/lang/Object;

    check-cast v9, LX/00zH;

    iget-object v2, v0, LX/0kaM;->LLILIL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    iget-object v6, v0, LX/0kaM;->LL:LX/0kZq;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v6}, LX/0kZq;->getDegradeStrategy()LX/0kZp;

    move-result-object v7

    if-eqz v7, :cond_1b

    sget-object v8, LX/0kaO;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v3, :cond_31

    if-ne v7, v12, :cond_1b

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_1b
    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iget-object v12, v1, LX/0ka7;->LIZIZ:LX/0ka5;

    new-instance v11, LX/04aA;

    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1c

    move-object v10, v15

    :cond_1c
    invoke-virtual {v6}, LX/0kZq;->getUiStyle()LX/0Zwm;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v11, v10, v3, v8, v7}, LX/04aA;-><init>(Ljava/lang/String;ZZLX/0Zwm;)V

    invoke-virtual {v12, v11}, LX/0ka5;->LIZ(LX/04aA;)LX/0kZo;

    move-result-object v7

    iput-object v7, v9, LX/00zH;->element:Ljava/lang/Object;

    if-nez v7, :cond_1f

    invoke-virtual {v6}, LX/0kZq;->getUiStyle()LX/0Zwm;

    move-result-object v7

    sget-object v12, LX/0Zwm;->HOTEL_STYLE:LX/0Zwm;

    if-ne v7, v12, :cond_21

    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v7

    invoke-virtual {v1, v7, v8}, LX/0ka7;->LJII(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;Z)Landroid/view/View;

    move-result-object v18

    :goto_7
    new-instance v14, LX/0kZo;

    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1d

    move-object/from16 v17, v15

    :cond_1d
    new-instance v13, LX/0kbb;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v13, v10, v11, v7, v8}, LX/0kbb;-><init>(DD)V

    const/16 v20, 0x0

    const/4 v7, 0x0

    invoke-virtual {v6}, LX/0kZq;->getUiStyle()LX/0Zwm;

    move-result-object v8

    if-ne v8, v12, :cond_20

    const/16 v24, 0x1

    :goto_8
    const/16 v25, 0xb8

    move-object/from16 v19, v13

    move/from16 v21, v20

    move/from16 v22, v3

    move/from16 v23, v7

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v25}, LX/0kZo;-><init>(Ljava/lang/String;Landroid/view/View;LX/0kbb;FFZZZI)V

    iput-object v14, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v12, v1, LX/0ka7;->LIZIZ:LX/0ka5;

    new-instance v11, LX/04aA;

    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1e

    move-object v10, v15

    :cond_1e
    invoke-virtual {v6}, LX/0kZq;->getUiStyle()LX/0Zwm;

    move-result-object v8

    invoke-direct {v11, v10, v3, v7, v8}, LX/04aA;-><init>(Ljava/lang/String;ZZLX/0Zwm;)V

    iget-object v10, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v8, v12, LX/0ka5;->LIZ:LX/0kaN;

    new-instance v7, Ljava/lang/ref/SoftReference;

    invoke-direct {v7, v10}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v11, v7}, LX/0kaN;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    sget-object v7, LX/0vka;->LIZ:LX/0PBI;

    sget-object v10, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0kaB;

    invoke-direct {v8, v1, v9, v4}, LX/0kaB;-><init>(LX/0ka7;LX/00zH;LX/02wT;)V

    iput-object v6, v0, LX/0kaM;->LL:LX/0kZq;

    iput-object v2, v0, LX/0kaM;->LLILIL:Ljava/lang/Object;

    iput-object v9, v0, LX/0kaM;->LLILL:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, LX/0kaM;->LLILLL:I

    invoke-static {v0, v10, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_23

    return-object v5

    :cond_20
    const/16 v24, 0x0

    goto :goto_8

    :cond_21
    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v7

    invoke-virtual {v1, v7, v8}, LX/0ka7;->LJI(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;Z)LX/0kQT;

    move-result-object v18

    goto/16 :goto_7

    :cond_22
    iget-object v9, v0, LX/0kaM;->LLILL:Ljava/lang/Object;

    check-cast v9, LX/00zH;

    iget-object v2, v0, LX/0kaM;->LLILIL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    iget-object v6, v0, LX/0kaM;->LL:LX/0kZq;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v6}, LX/0kZq;->getDegradeStrategy()LX/0kZp;

    move-result-object v7

    if-eqz v7, :cond_24

    sget-object v8, LX/0kaO;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v3, :cond_33

    const/4 v3, 0x2

    if-ne v7, v3, :cond_24

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_24
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    iget-object v8, v1, LX/0ka7;->LIZIZ:LX/0ka5;

    new-instance v7, LX/04aA;

    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    move-object v3, v15

    :cond_25
    invoke-direct {v7, v3}, LX/04aA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/0ka5;->LIZ(LX/04aA;)LX/0kZo;

    move-result-object v3

    iput-object v3, v10, LX/00zH;->element:Ljava/lang/Object;

    if-nez v3, :cond_28

    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    iget-object v3, v1, LX/0ka7;->LJFF:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v1, LX/0ka7;->LJFF:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v7, v1, LX/0ka7;->LIZ:Landroid/content/Context;

    const v3, 0x7f0411f4

    invoke-static {v7, v3}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    iget-object v3, v1, LX/0ka7;->LJFF:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/0Coq;->LJIIL(Landroid/view/View;)V

    new-instance v12, LX/0kZo;

    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_26

    move-object/from16 v17, v15

    :cond_26
    iget-object v3, v1, LX/0ka7;->LJFF:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    new-instance v11, LX/0kbb;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v11, v7, v8, v2, v3}, LX/0kbb;-><init>(DD)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1b8

    move/from16 v21, v20

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v25}, LX/0kZo;-><init>(Ljava/lang/String;Landroid/view/View;LX/0kbb;FFZZZI)V

    iput-object v12, v10, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v1, LX/0ka7;->LIZIZ:LX/0ka5;

    new-instance v8, LX/04aA;

    invoke-virtual {v6}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    move-object v15, v2

    :cond_27
    invoke-direct {v8, v15}, LX/04aA;-><init>(Ljava/lang/String;)V

    iget-object v7, v10, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v3, LX/0ka5;->LIZ:LX/0kaN;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v8, v2}, LX/0kaN;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_28
    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0kaC;

    invoke-direct {v2, v1, v10, v4}, LX/0kaC;-><init>(LX/0ka7;LX/00zH;LX/02wT;)V

    iput-object v6, v0, LX/0kaM;->LL:LX/0kZq;

    iput-object v10, v0, LX/0kaM;->LLILIL:Ljava/lang/Object;

    iput-object v4, v0, LX/0kaM;->LLILL:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, LX/0kaM;->LLILLL:I

    invoke-static {v0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    return-object v5

    :cond_29
    iget-object v3, v1, LX/0ka7;->LJFF:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v7, v1, LX/0ka7;->LIZ:Landroid/content/Context;

    const v3, 0x7f0411f5

    invoke-static {v7, v3}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_2a
    new-instance v0, LX/0kaM;

    invoke-direct {v0, v1, v5}, LX/0kaM;-><init>(LX/0ka7;LX/02wT;)V

    goto/16 :goto_0

    :cond_2b
    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    return-object v4

    :cond_2e
    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_2f
    return-object v4

    :cond_30
    return-object v7

    :cond_31
    return-object v4

    :cond_32
    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_33
    return-object v4

    :cond_34
    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_35
    return-object v4
.end method
