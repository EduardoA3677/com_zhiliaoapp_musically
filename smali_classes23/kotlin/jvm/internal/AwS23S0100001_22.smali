.class public Lkotlin/jvm/internal/AwS23S0100001_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLX/0k17;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS23S0100001_22;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS23S0100001_22;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS23S0100001_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/0k0l;

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0k17;

    sget-object v1, LX/0jub;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    const-wide/16 v14, 0x0

    const/4 v2, 0x1

    iget-object v1, v4, LX/0k0l;->LLJJIJI:Lkotlin/Pair;

    iget v0, v3, Lkotlin/jvm/internal/AwS23S0100001_22;->f1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v5, v0, v2, v5}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const p1, 0x2fffff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 p0, v5

    invoke-static/range {v4 .. v20}, LX/0k0l;->LIZ(LX/0k0l;Ljava/lang/String;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Ljava/lang/Boolean;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;Ljava/lang/String;Ljava/lang/String;LX/02tw;JLX/03Xv;LX/03Xv;Lkotlin/Pair;LX/03Xv;I)LX/0k0l;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    const-wide/16 v14, 0x0

    iget-object v1, v4, LX/0k0l;->LLJJIJI:Lkotlin/Pair;

    iget v0, v3, Lkotlin/jvm/internal/AwS23S0100001_22;->f1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v5, v2, v5}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const p1, 0x2fffff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 p0, v5

    invoke-static/range {v4 .. v20}, LX/0k0l;->LIZ(LX/0k0l;Ljava/lang/String;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Ljava/lang/Boolean;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;Ljava/lang/String;Ljava/lang/String;LX/02tw;JLX/03Xv;LX/03Xv;Lkotlin/Pair;LX/03Xv;I)LX/0k0l;

    move-result-object v4

    return-object v4
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS23S0100001_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oMY;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LIZ:Ljava/lang/Integer;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    const v0, 0x7f060351

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->kn(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LIZJ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJ:Ljava/lang/Float;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->on()Z

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p1, LX/0oMY;->LJIIIZ:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p1, LX/0oMY;->LJIIJJI:Landroid/graphics/Rect;

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->f1:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJI:Ljava/lang/Integer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v3, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS23S0100001_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0oMY;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LIZ:Ljava/lang/Integer;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    const v0, 0x7f06035d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->kn(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->ln()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJ:Ljava/lang/Float;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p1, LX/0oMY;->LJIIIZ:Landroid/graphics/Rect;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJIIJ:Ljava/lang/Integer;

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->f1:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJI:Ljava/lang/Integer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS23S0100001_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0oMY;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LIZ:Ljava/lang/Integer;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    const v0, 0x7f06035d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->kn(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->ln()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJ:Ljava/lang/Float;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p1, LX/0oMY;->LJIIIZ:Landroid/graphics/Rect;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJIIJ:Ljava/lang/Integer;

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->f1:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJI:Ljava/lang/Integer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS23S0100001_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0oMY;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LIZ:Ljava/lang/Integer;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    const v0, 0x7f060293

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->kn(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->ln()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJ:Ljava/lang/Float;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p1, LX/0oMY;->LJIIIZ:Landroid/graphics/Rect;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJIIJ:Ljava/lang/Integer;

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->f1:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJI:Ljava/lang/Integer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS23S0100001_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0oMY;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LIZ:Ljava/lang/Integer;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    const v0, 0x7f06034f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->kn(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LIZJ:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->ln()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJ:Ljava/lang/Float;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJIIJ:Ljava/lang/Integer;

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->f1:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJI:Ljava/lang/Integer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS23S0100001_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0oMY;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LIZ:Ljava/lang/Integer;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    const v0, 0x7f06035d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->kn(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->ln()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJ:Ljava/lang/Float;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p1, LX/0oMY;->LJIIIZ:Landroid/graphics/Rect;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJIIJ:Ljava/lang/Integer;

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->f1:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJI:Ljava/lang/Integer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS23S0100001_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0oMY;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LIZ:Ljava/lang/Integer;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    const v0, 0x7f06035d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->kn(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->ln()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJ:Ljava/lang/Float;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p1, LX/0oMY;->LJIIIZ:Landroid/graphics/Rect;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJIIJ:Ljava/lang/Integer;

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->f1:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJI:Ljava/lang/Integer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0100001_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0100001_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0100001_22;->invoke$7(Lkotlin/jvm/internal/AwS23S0100001_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0100001_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0100001_22;->invoke$6(Lkotlin/jvm/internal/AwS23S0100001_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0100001_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0100001_22;->invoke$5(Lkotlin/jvm/internal/AwS23S0100001_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0100001_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0100001_22;->invoke$4(Lkotlin/jvm/internal/AwS23S0100001_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0100001_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0100001_22;->invoke$3(Lkotlin/jvm/internal/AwS23S0100001_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0100001_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0100001_22;->invoke$2(Lkotlin/jvm/internal/AwS23S0100001_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0100001_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0100001_22;->invoke$1(Lkotlin/jvm/internal/AwS23S0100001_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0100001_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0100001_22;->invoke$0(Lkotlin/jvm/internal/AwS23S0100001_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
