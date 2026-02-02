.class public final LX/0kwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LeX;


# static fields
.field public static final LIZ:LX/0kwx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kwx;

    invoke-direct {v0}, LX/0kwx;-><init>()V

    sput-object v0, LX/0kwx;->LIZ:LX/0kwx;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)Z
    .locals 1

    const/16 v0, 0x96

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LJIJI(Landroid/view/ViewGroup;ILjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p2}, LX/0kwx;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kwx;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0, v1}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_8

    sget-boolean v0, LX/0AHD;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_7

    sget-object v0, LX/0E1V;->LIZ:LX/0E1W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1W;->LIZ()LX/13PU;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13PU;->LIZIZ(Landroid/content/Context;)LX/0whz;

    move-result-object v0

    iget-object v1, v0, LX/0whz;->LIZIZ:LX/13Oo;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v4, v0, LX/0t7O;->LIZLLL:I

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kwx;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v1

    const/16 v0, 0x2f

    if-eqz v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_2
    add-int/2addr v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kwx;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :cond_4
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v0, v1, :cond_5

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v0, v3, :cond_9

    :cond_5
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v2, p1}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final LJJIFFI(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, LX/0kwx;->LLJJJJ(ILandroid/view/ViewGroup;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final LJJIIJZLJL(Landroid/view/ViewGroup;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    move-object v2, p1

    if-eqz v2, :cond_0

    sget-object v1, LX/0kwx;->LIZ:LX/0kwx;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, p4

    move-object v5, p3

    move v3, p2

    invoke-virtual/range {v1 .. v6}, LX/0kwx;->LJLJLJ(Landroid/view/ViewGroup;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3, v0, v5}, LX/0kwx;->LJIJI(Landroid/view/ViewGroup;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final LJJJI(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 8

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    invoke-static {p2}, LX/0kwx;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kwx;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    invoke-static {v0, v3}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v2

    invoke-virtual {v0}, LX/0ns1;->LIZ()I

    move-result v1

    goto :goto_0

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kwx;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    return-object v3

    :cond_8
    if-ge v2, v1, :cond_9

    move v2, v1

    :cond_9
    const-wide v0, 0x3fd3333333333333L    # 0.3

    int-to-double v2, v2

    mul-double/2addr v2, v0

    const-wide v4, 0x4071300000000000L    # 275.0

    const-wide v6, 0x4077700000000000L    # 375.0

    invoke-static/range {v2 .. v7}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJJLL(Landroid/view/ViewGroup;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    invoke-static/range {p5 .. p5}, LX/0kwx;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v10, p1

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_b

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    if-eqz p8, :cond_1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kwx;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0, v1}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v11

    invoke-virtual {v0}, LX/0ns1;->LIZ()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, LX/14iI;

    if-eqz v0, :cond_a

    check-cast v6, LX/14iI;

    if-eqz v6, :cond_a

    const/4 v5, 0x0

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v7

    :goto_1
    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v8

    :goto_2
    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kwx;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    const-string v9, "-12dp"

    const-string v3, "layout_width"

    const/16 v2, 0x2d

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "screen.width-12dp-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, v6, LX/14iI;->LJI:LX/14i2;

    :goto_3
    invoke-static {v6, v10}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void

    :cond_5
    if-ge v11, v1, :cond_6

    move v11, v1

    :cond_6
    const-wide v0, 0x3fd3333333333333L    # 0.3

    int-to-double v11, v11

    mul-double/2addr v11, v0

    const-wide v13, 0x4071300000000000L    # 275.0

    const-wide v15, 0x4077700000000000L    # 375.0

    invoke-static/range {v11 .. v16}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v0

    sget-object v11, LX/09dv;->LIZ:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v13, "dp-12dp-"

    if-eqz v11, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f0b5c66

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f0b5c69

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f0b66d1

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v2, v0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".width-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".width-12dp"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, v6, LX/14iI;->LJI:LX/14i2;

    goto :goto_3

    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v11, v0

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, v6, LX/14iI;->LJI:LX/14i2;

    goto/16 :goto_3

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method public final LJLJLJ(Landroid/view/ViewGroup;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    move/from16 v8, p2

    invoke-static {v8}, LX/0kwx;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kwx;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    move-object/from16 v9, p3

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_2
    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v2

    invoke-virtual {v0}, LX/0ns1;->LIZ()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kwx;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-static {v6, v3}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    const v0, 0x7f0b673a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b5c66

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b5c69

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b66d1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v11}, LX/0kwx;->LJLJJLL(Landroid/view/ViewGroup;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_6
    if-ge v2, v1, :cond_7

    move v0, v1

    :goto_2
    const-wide v4, 0x3fd3333333333333L    # 0.3

    int-to-double v10, v0

    mul-double/2addr v10, v4

    const-wide v12, 0x4071300000000000L    # 275.0

    const-wide v14, 0x4077700000000000L    # 375.0

    invoke-static/range {v10 .. v15}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public final LLJJIJI(Landroid/view/ViewGroup;Lkotlin/jvm/internal/AwS520S0100000_10;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, LX/0kwx;->LLJJJJ(ILandroid/view/ViewGroup;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLJJJJ(ILandroid/view/ViewGroup;)I
    .locals 10

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, -0x1

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v2

    invoke-virtual {v0}, LX/0ns1;->LIZ()I

    move-result v0

    if-ge v2, v0, :cond_2

    move v2, v0

    :cond_2
    const-wide v0, 0x3fd3333333333333L    # 0.3

    int-to-double v4, v2

    mul-double/2addr v4, v0

    const-wide v6, 0x4071300000000000L    # 275.0

    const-wide v8, 0x4077700000000000L    # 375.0

    invoke-static/range {v4 .. v9}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    int-to-double v0, p1

    sub-double/2addr v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    return v0
.end method

.method public final LLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;)LX/0Mju;
    .locals 1

    invoke-static {p1}, LX/0hcH;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Mjw;

    invoke-direct {v0, p2, p3, p4}, LX/0Mjw;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0Mjx;

    invoke-direct {v0, p2, p3, p4}, LX/0Mjx;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method
