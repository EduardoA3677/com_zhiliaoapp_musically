.class public final LX/0P29;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "font/TikTok-Display-Bold.otf"

    return-object v0

    :cond_1
    const-string v0, "font/TikTok-Text-Bold.otf"

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "font/TikTok-Display-Medium.otf"

    return-object v0

    :cond_3
    const-string v0, "font/TikTok-Text-Medium.otf"

    return-object v0

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "font/TikTok-Display-Regular.otf"

    return-object v0

    :cond_5
    const-string v0, "font/TikTok-Text-Regular.otf"

    return-object v0
.end method

.method public static final LIZIZ(Landroid/content/Context;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    sget-object v4, LX/0P2A;->LIZ:LX/0P2A;

    monitor-enter v4

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "font/TikTok-Display-Bold.otf"

    const-string v1, "font/TikTok-Display-Medium.otf"

    const-string v2, "font/TikTok-Display-Regular.otf"

    const-string v3, "font/TikTok-Text-Bold.otf"

    const-string v4, "font/TikTok-Text-Medium.otf"

    const-string v5, "font/TikTok-Text-Regular.otf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    sput-object v0, LX/0OrL;->LIZ:Landroid/content/Context;

    sget-object v1, LX/0OrL;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0OrL;->LIZ:Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0OrL;->LIZIZ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v0, LX/0OrL;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    monitor-exit v4

    invoke-static {p0}, LX/0P2B;->LIZLLL(Landroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, LX/0OrL;->LJFF:F

    const/high16 v0, 0x42100000    # 36.0f

    sput v0, LX/0OrL;->LJI:F

    return-void
.end method

.method public static final LIZJ(IZZ)LX/0wmF;
    .locals 15

    div-int/lit8 v2, p0, 0xa

    const/16 v7, 0xa

    rem-int/lit8 v3, p0, 0xa

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_8

    if-eq v3, v4, :cond_7

    if-ne v3, v5, :cond_8

    const/16 v8, 0x2bc

    :goto_1
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x0

    int-to-float v9, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v13, 0x0

    const/16 p0, 0x60

    move v10, v7

    move v12, v7

    invoke-static/range {v7 .. v15}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v6

    mul-float/2addr v0, v9

    float-to-int v2, v0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    sget v0, LX/0P2B;->LIZ:I

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_6

    sget-object v0, LX/09qR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_2

    :cond_0
    const v7, 0x3f970a3d    # 1.18f

    :goto_2
    new-instance v3, LX/0wmF;

    mul-float/2addr v9, v7

    float-to-int v4, v9

    int-to-float v0, v2

    mul-float/2addr v0, v7

    float-to-int v5, v0

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, LX/0wmF;-><init>(IILandroid/graphics/Typeface;FLjava/util/Map;)V

    return-object v3

    :cond_1
    sget-object v0, LX/09qT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_4

    :cond_2
    const v7, 0x3f8ccccd    # 1.1f

    goto :goto_2

    :cond_3
    sget-object v0, LX/09qS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_6

    :cond_4
    const v7, 0x3f866666    # 1.05f

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0P2B;->LIZIZ()F

    move-result v7

    goto :goto_2

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    const/16 v8, 0x258

    goto :goto_1

    :cond_8
    const/16 v8, 0x190

    goto :goto_1

    :pswitch_0
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v2, Lkotlin/Pair;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
