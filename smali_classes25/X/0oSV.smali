.class public final LX/0oSV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x275

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0oSV;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/CharSequence;Ljava/util/Map;)LX/0COr;
    .locals 22

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v7, 0x0

    move-object/from16 v1, p1

    if-eqz v1, :cond_9

    const-string v0, "is_page"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v1, v7

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v9, LX/0oSV;->LIZIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oSa;

    if-nez v5, :cond_3

    :cond_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0oVn;

    invoke-direct {v2, v0}, LX/0oVn;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0oUr;

    invoke-direct {v0}, LX/0oUr;-><init>()V

    invoke-virtual {v2, v0}, LX/0oVn;->LIZIZ(LX/0oW1;)LX/0oVn;

    new-instance v1, LX/0oSp;

    invoke-direct {v1, v7, v3}, LX/0oSp;-><init>(LX/0oSY;Z)V

    const v0, 0x7f06035f

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_1
    const v5, 0x7f060396

    invoke-static {v5, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_2
    const v0, 0x7f06035d

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_3
    new-instance v8, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f0107b0

    invoke-direct {v8, v6, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_2
    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    new-instance v14, LX/0CQl;

    invoke-direct {v14, v8, v7, v5, v0}, LX/0CQl;-><init>(Lcom/bytedance/tux/drawable/TuxIconDrawable;III)V

    sget-object v0, LX/0oSU;->LIZ:LX/05ta;

    sget-object v0, LX/0oSU;->LJIILJJIL:Lkotlin/jvm/internal/AFwS249S0000000_24;

    invoke-virtual {v0, v6}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    sget-object v0, LX/0oSU;->LJIILLIIL:Lkotlin/jvm/internal/AFwS249S0000000_24;

    invoke-virtual {v0, v6}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    sget-object v0, LX/0oSU;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    new-instance v0, LX/0oSZ;

    sget-object v5, LX/0oSU;->LJFF:Lkotlin/jvm/internal/AFwS249S0000000_24;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-direct {v0, v5}, LX/0oSZ;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v19

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v20

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v21

    new-instance v10, LX/0oSX;

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v21}, LX/0oSX;-><init>(IIILX/0CQl;IIILX/0oSZ;FII)V

    new-instance v0, LX/0oSW;

    invoke-direct {v0, v10, v4}, LX/0oSW;-><init>(LX/0oSX;Z)V

    invoke-virtual {v1, v0}, LX/0oWS;->LJIIL(LX/0oWX;)V

    invoke-virtual {v2, v1}, LX/0oVn;->LIZIZ(LX/0oW1;)LX/0oVn;

    invoke-virtual {v2}, LX/0oVn;->LIZ()LX/0oVo;

    move-result-object v5

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oSa;->LIZ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/0COr;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0COr;

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, LX/0COt;

    invoke-direct {v0}, LX/0COt;-><init>()V

    :cond_5
    return-object v0

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v1, v7

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/0COt;

    invoke-direct {v0}, LX/0COt;-><init>()V

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, LX/0oSV;->LIZ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0oRS;->LIZ:LX/0oQm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oQm;->LIZ()LX/0oRS;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v2

    new-instance v1, LX/0oRi;

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJZ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oRi;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v2, v1}, LX/0oRS;->LIZJ(Landroid/app/Application;LX/0oRi;)V

    :cond_0
    invoke-static {}, LX/0oQm;->LIZ()LX/0oRS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0oRS;->LIZIZ(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, LX/0oQm;->LIZ()LX/0oRS;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/0oRS;->LJ(I)V

    :cond_2
    invoke-static {}, LX/0AVx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0oRS;->LIZ:LX/0oQm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oQm;->LIZ()LX/0oRS;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    invoke-static {v0}, LX/0oeV;->get$arr$(I)LX/0oeV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0oRS;->LIZ(LX/0mTj;)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0oSV;->LIZ:Z

    return-void

    :cond_4
    sget-object v0, LX/0oRS;->LIZ:LX/0oQm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oQm;->LIZ()LX/0oRS;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, LX/0oeV;->get$arr$(I)LX/0oeV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0oRS;->LIZ(LX/0mTj;)V

    goto :goto_0
.end method
