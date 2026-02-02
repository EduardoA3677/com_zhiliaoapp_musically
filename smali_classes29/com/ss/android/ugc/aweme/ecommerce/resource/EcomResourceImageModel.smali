.class public final Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayMs:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "delay"
    .end annotation
.end field

.field public final diskCacheName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "disk_cache_name"
    .end annotation
.end field

.field public final height:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final highHeight:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "high_height"
    .end annotation
.end field

.field public final highWidth:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "high_width"
    .end annotation
.end field

.field public final limit:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "limit"
    .end annotation
.end field

.field public final lowHeight:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "low_height"
    .end annotation
.end field

.field public final lowWidth:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "low_width"
    .end annotation
.end field

.field public final native:Z
    .annotation runtime LX/0B9U;
        value = "native"
    .end annotation
.end field

.field public final path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field

.field public final priority:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public final rgb565:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "rgb565"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final width:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->limit:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->rgb565:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->scene:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->native:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->priority:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->delayMs:Ljava/lang/Long;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->width:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->height:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->lowWidth:Ljava/lang/Double;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->lowHeight:Ljava/lang/Double;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->highWidth:Ljava/lang/Double;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->highHeight:Ljava/lang/Double;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->diskCacheName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->limit:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->limit:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->rgb565:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->rgb565:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->native:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->native:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->priority:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->priority:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->delayMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->delayMs:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->width:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->width:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->height:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->height:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->lowWidth:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->lowWidth:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->lowHeight:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->lowHeight:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->highWidth:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->highWidth:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->highHeight:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->highHeight:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->diskCacheName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->diskCacheName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final getDelayMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->delayMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDiskCacheName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->diskCacheName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->height:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighHeight()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->highHeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final getHighWidth()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->highWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLoadPriority()LX/0vt2;
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->priority:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    sget-object v0, LX/0vt2;->Companion:LX/0vsw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vt2;->values()[LX/0vt2;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0vt2;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final getLowHeight()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->lowHeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLowWidth()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->lowWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNative()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->native:Z

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public final getResizeModel()LX/0I5I;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->width:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-static {v0, v5, v2, v1}, LX/0vsT;->LIZIZ(Ljava/lang/String;ZLX/0vsS;I)LX/0vsU;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->height:Ljava/lang/String;

    invoke-static {v0, v5, v2, v1}, LX/0vsT;->LIZIZ(Ljava/lang/String;ZLX/0vsS;I)LX/0vsU;

    move-result-object v1

    iget-object v0, v4, LX/0vsU;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, LX/0vsU;->LIZIZ:Ljava/lang/Integer;

    iget-object v1, v4, LX/0vsU;->LIZ:LX/0vsW;

    sget-object v0, LX/0vsW;->PIX:LX/0vsW;

    if-ne v1, v0, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    sget-object v0, LX/0vri;->LIZ:LX/0vsI;

    sget-object v1, LX/0vsL;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->lowWidth:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v2, v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->lowHeight:Ljava/lang/Double;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->lowWidth:Ljava/lang/Double;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_1
    double-to-int v3, v0

    :cond_2
    new-instance v0, LX/0I5I;

    invoke-direct {v0, v2, v3}, LX/0I5I;-><init>(II)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->highWidth:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v2, v0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->highHeight:Ljava/lang/Double;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->highWidth:Ljava/lang/Double;

    if-eqz v0, :cond_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_0

    :cond_7
    new-instance v1, LX/0I5I;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-direct {v1, v2, v0}, LX/0I5I;-><init>(II)V

    return-object v1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    return-object v2
.end method

.method public final getRgb565()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->rgb565:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->width:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->limit:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->rgb565:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->scene:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->native:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->priority:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->delayMs:Ljava/lang/Long;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->width:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->height:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->lowWidth:Ljava/lang/Double;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->lowHeight:Ljava/lang/Double;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->highWidth:Ljava/lang/Double;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->highHeight:Ljava/lang/Double;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->diskCacheName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EcomResourceImageModel(path="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->limit:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rgb565="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->rgb565:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", native="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->native:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->priority:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delayMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->delayMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->width:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->height:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lowWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->lowWidth:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->lowHeight:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->highWidth:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->highHeight:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diskCacheName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->diskCacheName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
