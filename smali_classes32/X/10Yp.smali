.class public final LX/10Yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Yq;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/relation/label/IAvatarUnionService;

.field public static final LIZJ:LX/10Yo;


# instance fields
.field public final synthetic LIZ:LX/10Yq;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-class v1, Lcom/ss/android/ugc/aweme/relation/label/IAvatarUnionService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/label/IAvatarUnionService;

    :goto_0
    sput-object v0, LX/10Yp;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/label/IAvatarUnionService;

    new-instance v1, LX/10Yo;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const v8, 0x3f333333    # 0.7f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x7f06001b

    const v11, 0x7f060395

    sget-object v13, LX/0ja1;->NO_TAIL:LX/0ja1;

    const/4 v15, 0x1

    const v18, 0x18038

    move-object v6, v4

    move-object v12, v4

    move v14, v5

    move/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v1 .. v18}, LX/10Yo;-><init>(IILjava/lang/Integer;ILandroid/graphics/Shader;IFFIILjava/lang/Boolean;LX/0ja1;ZZZLjava/util/Map;I)V

    sput-object v1, LX/10Yp;->LIZJ:LX/10Yo;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->R4:Lcom/ss/android/ugc/aweme/relation/label/AvatarUnionServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/relation/label/IAvatarUnionService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->R4:Lcom/ss/android/ugc/aweme/relation/label/AvatarUnionServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/label/AvatarUnionServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/label/AvatarUnionServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->R4:Lcom/ss/android/ugc/aweme/relation/label/AvatarUnionServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->R4:Lcom/ss/android/ugc/aweme/relation/label/AvatarUnionServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hku;LX/10Yo;)V
    .locals 37

    move-object/from16 v13, p2

    move-object/from16 v36, p0

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    sget-object v16, LX/10Yp;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/label/IAvatarUnionService;

    if-nez v13, :cond_0

    new-instance v13, LX/0hku;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, LX/0hku;-><init>(I)V

    :cond_0
    move-object/from16 v0, p3

    iget v1, v0, LX/10Yo;->LIZ:I

    move/from16 v19, v1

    iget v15, v0, LX/10Yo;->LIZIZ:I

    iget-object v14, v0, LX/10Yo;->LIZJ:Ljava/lang/Integer;

    iget v12, v0, LX/10Yo;->LIZLLL:I

    iget-object v11, v0, LX/10Yo;->LJ:Ljava/lang/Integer;

    iget-object v10, v0, LX/10Yo;->LJFF:Landroid/graphics/Shader;

    iget v9, v0, LX/10Yo;->LJI:I

    iget v8, v0, LX/10Yo;->LJII:F

    iget v7, v0, LX/10Yo;->LJIIIIZZ:F

    iget v6, v0, LX/10Yo;->LJIIIZ:I

    iget v5, v0, LX/10Yo;->LJIIJ:I

    iget-object v1, v0, LX/10Yo;->LJIIJJI:Ljava/lang/Boolean;

    move-object/from16 v17, p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    :goto_0
    iget-object v4, v0, LX/10Yo;->LJIIL:LX/0ja1;

    iget-boolean v3, v0, LX/10Yo;->LJIILIIL:Z

    iget-boolean v2, v0, LX/10Yo;->LJIILJJIL:Z

    iget-boolean v1, v0, LX/10Yo;->LJIILL:Z

    iget-object v0, v0, LX/10Yo;->LJIILLIIL:Ljava/util/Map;

    move-object/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v34, v1

    move-object/from16 v35, v0

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v5

    move/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move/from16 v25, v9

    move-object/from16 v18, v13

    move/from16 v19, v19

    move/from16 v20, v15

    move-object/from16 v21, v14

    invoke-interface/range {v16 .. v35}, Lcom/ss/android/ugc/aweme/relation/label/IAvatarUnionService;->LIZ(Landroid/content/Context;LX/0hku;IILjava/lang/Integer;ILjava/lang/Integer;Landroid/graphics/Shader;IFFIIZLX/0ja1;ZZZLjava/util/Map;)LX/10d8;

    move-result-object v1

    move-object/from16 v0, v36

    iput-object v1, v0, LX/10Yp;->LIZ:LX/10Yq;

    return-void

    :cond_1
    invoke-static/range {v17 .. v17}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v30

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/10Yp;->LIZ:LX/10Yq;

    invoke-interface {v0}, LX/10Yq;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10Yp;->LIZ:LX/10Yq;

    invoke-interface {v0}, LX/10Yq;->LIZIZ()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/10Yp;->LIZ:LX/10Yq;

    invoke-interface {v0}, LX/10Yq;->LIZJ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10Yp;->LIZ:LX/10Yq;

    invoke-interface {v0}, LX/10Yq;->LIZLLL()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
