.class public final LX/0Swo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "adjust_item_enhance"

    const-string v0, "color_enhancement"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "adjust_item_exposure"

    const-string v0, "exposure"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "adjust_item_brightness"

    const-string v0, "brightness"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "adjust_item_contrast"

    const-string v0, "contrast"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "adjust_item_highlight"

    const-string v0, "highlight"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "adjust_item_shadow"

    const-string v0, "shadow"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "adjust_item_saturation"

    const-string v0, "saturation"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "adjust_item_warmth"

    const-string v0, "temperature"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "adjust_item_tint"

    const-string v0, "tone"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "adjust_item_noise"

    const-string v0, "grain"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0Swo;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "adjust_item_enhance"

    const-string v1, "adjust_item_exposure"

    const-string v2, "adjust_item_brightness"

    const-string v3, "adjust_item_contrast"

    const-string v4, "adjust_item_highlight"

    const-string v5, "adjust_item_shadow"

    const-string v6, "adjust_item_saturation"

    const-string v7, "adjust_item_warmth"

    const-string v8, "adjust_item_tint"

    const-string v9, "adjust_item_noise"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;

    invoke-static {v0}, LX/0Sws;->LIZIZ(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0}, LX/0Sx7;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;-><init>(FLjava/lang/String;)V

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final LIZIZ(Ljava/lang/String;)LX/0IMi;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0IMi;->UNKNOWN:LX/0IMi;

    return-object v0

    :sswitch_0
    const-string v0, "adjust_item_noise"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0IMi;->ADJUST_NOISE:LX/0IMi;

    return-object v0

    :sswitch_1
    const-string v0, "adjust_item_highlight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0IMi;->ADJUST_HIGHLIGHT:LX/0IMi;

    return-object v0

    :sswitch_2
    const-string v0, "adjust_item_enhance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0IMi;->ADJUST_ENHANCE:LX/0IMi;

    return-object v0

    :sswitch_3
    const-string v0, "adjust_item_shadow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0IMi;->ADJUST_SHADOW:LX/0IMi;

    return-object v0

    :sswitch_4
    const-string v0, "adjust_item_warmth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0IMi;->ADJUST_TEMPERATURE:LX/0IMi;

    return-object v0

    :sswitch_5
    const-string v0, "adjust_item_exposure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0IMi;->ADJUST_EXPOSURE:LX/0IMi;

    return-object v0

    :sswitch_6
    const-string v0, "adjust_item_saturation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0IMi;->ADJUST_SATURATION:LX/0IMi;

    return-object v0

    :sswitch_7
    const-string v0, "adjust_item_tint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0IMi;->ADJUST_TINT:LX/0IMi;

    return-object v0

    :sswitch_8
    const-string v0, "adjust_item_contrast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0IMi;->ADJUST_CONTRAST:LX/0IMi;

    return-object v0

    :sswitch_9
    const-string v0, "adjust_item_brightness"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0IMi;->ADJUST_BRIGHTNESS:LX/0IMi;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x75d9b662 -> :sswitch_0
        -0x505332c8 -> :sswitch_1
        -0x4428abce -> :sswitch_2
        -0x3d3b58e4 -> :sswitch_3
        -0x36c2be4b -> :sswitch_4
        -0x217fe3fd -> :sswitch_5
        0x22e3cbce -> :sswitch_6
        0x2dc1cff7 -> :sswitch_7
        0x2f81b1fe -> :sswitch_8
        0x5742fc4d -> :sswitch_9
    .end sparse-switch
.end method
