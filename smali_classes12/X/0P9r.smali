.class public final LX/0P9r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PKd;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0P9w;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;ZLX/0P9w;)V
    .locals 0

    iput-object p1, p0, LX/0P9r;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    iput-boolean p2, p0, LX/0P9r;->LIZIZ:Z

    iput-object p3, p0, LX/0P9r;->LIZJ:LX/0P9w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P1b;)Z
    .locals 30

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0P9r;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILZIL:LX/14is;

    :cond_0
    invoke-virtual {v13}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0P1b;->LIZ:LX/0P9u;

    move-object/from16 v29, v0

    iget-boolean v15, v1, LX/0P1b;->LIZLLL:Z

    iget-boolean v14, v1, LX/0P1b;->LJ:Z

    iget-boolean v12, v1, LX/0P1b;->LJI:Z

    iget-boolean v11, v1, LX/0P1b;->LJII:Z

    iget-boolean v10, v1, LX/0P1b;->LIZIZ:Z

    iget-object v0, v1, LX/0P1b;->LJIIIIZZ:LX/0P1e;

    iget v9, v0, LX/0P1e;->LIZ:I

    iget-object v8, v1, LX/0P1b;->LJIIIZ:Landroid/graphics/Rect;

    iget-object v7, v1, LX/0P1b;->LJIIJ:Landroid/graphics/Rect;

    iget v6, v1, LX/0P1b;->LJFF:I

    iget-object v5, v1, LX/0P1b;->LIZJ:LX/0P1a;

    iget v4, v1, LX/0P1b;->LJIIJJI:F

    iget v3, v1, LX/0P1b;->LJIILIIL:F

    move-object v2, v2

    iget v1, v1, LX/0P1b;->LJIIL:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0P1X;

    move/from16 v28, v1

    move/from16 v27, v3

    move/from16 v26, v4

    move/from16 v25, v9

    move-object/from16 v24, v5

    move/from16 v23, v10

    move/from16 v22, v15

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move/from16 v19, v11

    move/from16 v18, v12

    move/from16 v17, v6

    move/from16 v16, v14

    move-object/from16 v15, v29

    move-object v14, v0

    invoke-direct/range {v14 .. v28}, LX/0P1X;-><init>(LX/0P9u;ZIZZLandroid/graphics/Rect;Landroid/graphics/Rect;ZZLX/0P1a;IFFF)V

    invoke-virtual {v13, v2, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0P9q;)V
    .locals 6

    iget-object v0, p0, LX/0P9r;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P9p;

    iget-object v1, v0, LX/0P9p;->LIZ:LX/0P1h;

    sget-object v0, LX/0P1h;->DONE:LX/0P1h;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0P1h;->FRONT_COUNTDOWN:LX/0P1h;

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, LX/0P9r;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0P9r;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILLL:LX/14is;

    :cond_0
    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0P9p;

    iget-object v1, p1, LX/0P9q;->LJI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v5}, LX/0P9p;->LIZ(LX/0P9p;LX/0P1h;Ljava/lang/String;I)LX/0P9p;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0P9q;->LJFF:LX/0P9u;

    sget-object v1, LX/0P9t;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/0P9r;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILL:Z

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILLIZIL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/0HuK;->LJFF(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :cond_2
    iget-object v1, p0, LX/0P9r;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    iget-object v0, p0, LX/0P9r;->LIZJ:LX/0P9w;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->hu2(LX/0P9w;)V

    :cond_3
    return-void
.end method

.method public final LIZJ(LX/0P9y;LX/0P1b;)V
    .locals 6

    sget-object v0, LX/0P9y;->FACE_NOT_MATCH:LX/0P9y;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0P9r;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P9p;

    iget-object v1, v0, LX/0P9p;->LIZ:LX/0P1h;

    sget-object v0, LX/0P1h;->FRONT_CAPTURE:LX/0P1h;

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/0P9r;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    iget-object v4, p0, LX/0P9r;->LIZJ:LX/0P9w;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILLL:LX/14is;

    new-instance v2, LX/0P9p;

    sget-object v1, LX/0P1h;->INIT:LX/0P1h;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0P9p;-><init>(LX/0P1h;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->hu2(LX/0P9w;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
