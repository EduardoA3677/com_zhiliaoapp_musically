.class public final LX/0Sm0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;[ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLjava/lang/String;I)LX/0STj;
    .locals 9

    new-instance v4, LX/0xGq;

    const/4 v3, 0x0

    aget v5, p1, v3

    const/4 v2, 0x1

    aget v6, p1, v2

    const/4 v7, -0x1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/0xGq;-><init>(IIILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)V

    invoke-virtual {v4, p5}, LX/0xGq;->LJ(I)[Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/ss/android/vesdk/VEWatermarkParam;

    invoke-direct {v4}, Lcom/ss/android/vesdk/VEWatermarkParam;-><init>()V

    if-eqz v5, :cond_3

    array-length v0, v5

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    aget-object v0, v5, v3

    invoke-static {v0}, LX/0F8U;->LIZ(Ljava/lang/String;)[I

    move-result-object v1

    new-instance v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-direct {v6}, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;-><init>()V

    iput-object v5, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->images:[Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->interval:I

    aget v0, v1, v3

    iput v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->width:I

    aget v0, v1, v2

    iput v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->height:I

    iput v3, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->xOffset:I

    iput v3, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->yOffset:I

    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    sget v5, LX/14w6;->LIZ:I

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_2

    if-nez p3, :cond_2

    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    int-to-long v0, v5

    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    :goto_1
    new-array v0, v2, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    aput-object v6, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VEWatermarkParam;->setEntities([Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;)V

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-boolean v2, v4, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    iput-object p4, v4, Lcom/ss/android/vesdk/VEWatermarkParam;->extFile:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/0STj;

    invoke-direct {v0, v4}, LX/0STj;-><init>(Lcom/ss/android/vesdk/VEWatermarkParam;)V

    :cond_1
    return-object v0

    :cond_2
    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final LIZIZ(Ljava/lang/String;[ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLjava/lang/String;I)LX/0STl;
    .locals 9

    new-instance v4, LX/0xGq;

    const/4 v3, 0x0

    aget v5, p1, v3

    const/4 v2, 0x1

    aget v6, p1, v2

    const/4 v7, -0x1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/0xGq;-><init>(IIILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)V

    invoke-virtual {v4, p5}, LX/0xGq;->LIZJ(I)[Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/ss/android/vesdk/VEWatermarkParam;

    invoke-direct {v4}, Lcom/ss/android/vesdk/VEWatermarkParam;-><init>()V

    if-eqz v5, :cond_3

    array-length v0, v5

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    aget-object v0, v5, v3

    invoke-static {v0}, LX/0F8U;->LIZ(Ljava/lang/String;)[I

    move-result-object v1

    new-instance v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-direct {v6}, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;-><init>()V

    iput-object v5, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->images:[Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->interval:I

    aget v0, v1, v3

    iput v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->width:I

    aget v0, v1, v2

    iput v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->height:I

    iput v3, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->xOffset:I

    iput v3, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->yOffset:I

    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->BL:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    sget v5, LX/14w6;->LIZ:I

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_2

    if-nez p3, :cond_2

    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    int-to-long v0, v5

    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    :goto_1
    new-array v0, v2, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    aput-object v6, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VEWatermarkParam;->setEntities([Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;)V

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-boolean v2, v4, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    iput-object p4, v4, Lcom/ss/android/vesdk/VEWatermarkParam;->extFile:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/0STl;

    invoke-direct {v0, v4}, LX/0STl;-><init>(Lcom/ss/android/vesdk/VEWatermarkParam;)V

    :cond_1
    return-object v0

    :cond_2
    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final LIZJ(Ljava/lang/String;[ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLjava/lang/String;I)LX/0STk;
    .locals 9

    new-instance v4, LX/0xGq;

    const/4 v3, 0x0

    aget v5, p1, v3

    const/4 v2, 0x1

    aget v6, p1, v2

    const/4 v7, -0x1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/0xGq;-><init>(IIILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)V

    invoke-virtual {v4, p5}, LX/0xGq;->LIZLLL(I)[Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/ss/android/vesdk/VEWatermarkParam;

    invoke-direct {v4}, Lcom/ss/android/vesdk/VEWatermarkParam;-><init>()V

    if-eqz v5, :cond_3

    array-length v0, v5

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    aget-object v0, v5, v3

    invoke-static {v0}, LX/0F8U;->LIZ(Ljava/lang/String;)[I

    move-result-object v1

    new-instance v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-direct {v6}, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;-><init>()V

    iput-object v5, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->images:[Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->interval:I

    aget v0, v1, v3

    iput v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->width:I

    aget v0, v1, v2

    iput v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->height:I

    iput v3, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->xOffset:I

    iput v3, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->yOffset:I

    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    sget v5, LX/14w6;->LIZ:I

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_2

    if-nez p3, :cond_2

    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    int-to-long v0, v5

    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    :goto_1
    new-array v0, v2, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    aput-object v6, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VEWatermarkParam;->setEntities([Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;)V

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-boolean v2, v4, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    iput-object p4, v4, Lcom/ss/android/vesdk/VEWatermarkParam;->extFile:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/0STk;

    invoke-direct {v0, v4}, LX/0STk;-><init>(Lcom/ss/android/vesdk/VEWatermarkParam;)V

    :cond_1
    return-object v0

    :cond_2
    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final LIZLLL(IILX/14ys;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ[I)LX/0SSH;
    .locals 9

    move-object/from16 v2, p11

    invoke-static {p3, p0, p4, v2}, LX/14w6;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ILjava/lang/String;[I)LX/14w9;

    move-result-object v0

    move/from16 p0, p10

    move/from16 v8, p9

    move/from16 v5, p8

    move-object v4, p5

    move/from16 v3, p7

    move-object v1, p2

    move-object v6, p6

    move v7, p1

    invoke-static/range {v0 .. v9}, LX/14w6;->LIZ(LX/14w9;LX/14ys;[IZLjava/lang/String;ZLjava/lang/String;IZZ)Lcom/ss/android/vesdk/VEWatermarkParam;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0SSH;

    invoke-direct {v0, v1}, LX/0SSH;-><init>(Lcom/ss/android/vesdk/VEWatermarkParam;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0xGm;

    invoke-direct {v2}, LX/0xGm;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICWatermarkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ICWatermarkService;

    const v0, 0x7f040bbe

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ICWatermarkService;->LIZ(I)I

    const v1, 0x7f040bbe

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p0}, LX/0xGm;->LJFF(Ljava/lang/String;)Z

    return-void
.end method
