.class public final LX/13Gl;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Ljava/lang/ref/WeakReference;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/13Gj;


# direct methods
.method public constructor <init>(LX/13Gj;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/13Gl;->LIZLLL:LX/13Gj;

    iput-object p2, p0, LX/13Gl;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/13Gl;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/13Gl;->LIZLLL:LX/13Gj;

    iget-object v2, v1, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-object v1, v0, LX/13Gl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/13Gg;->LJIIL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LX/13Gl;->LIZLLL:LX/13Gj;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/13Gj;->mIsDirty:Z

    invoke-static/range {p2 .. p2}, LX/0z1Z;->LIZ(Ljava/lang/Throwable;)I

    move-result v6

    invoke-static {v6}, LX/0z1Z;->LIZIZ(I)I

    move-result v5

    iget-object v1, v0, LX/13Gl;->LIZLLL:LX/13Gj;

    iget-object v1, v1, LX/13Gj;->mLoaderCallback:LX/13Gu;

    if-eqz v1, :cond_2

    new-instance v4, Lcom/lynx/tasm/LynxError;

    const-string v3, "error"

    const-string v2, "Android FrescoImageView loading image failed"

    const-string v1, ""

    invoke-direct {v4, v5, v2, v1, v3}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/lynx/tasm/LynxError;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, LX/13Gl;->LIZLLL:LX/13Gj;

    iget-object v1, v1, LX/13Gj;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "node_index"

    invoke-virtual {v4, v1, v2}, Lcom/lynx/tasm/LynxError;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/13Gl;->LIZLLL:LX/13Gj;

    iget-object v1, v1, LX/13Gj;->mLoaderCallback:LX/13Gu;

    invoke-virtual {v1, v4, v5, v6}, LX/13Gu;->LIZLLL(Lcom/lynx/tasm/LynxError;II)V

    :cond_2
    iget-object v2, v0, LX/13Gl;->LIZLLL:LX/13Gj;

    const/4 v1, -0x1

    iput v1, v2, LX/13Gj;->mImageOrigin:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v1, v0, LX/13Gl;->LIZLLL:LX/13Gj;

    iget-object v4, v1, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-object v3, v4, LX/13Gg;->LJIJJ:Ljava/lang/String;

    const/16 v18, 0x0

    iget-wide v1, v1, LX/13Gj;->mStartTimeStamp:J

    const/16 v24, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v3

    move-wide/from16 v19, v1

    move-wide/from16 v21, v11

    move/from16 v23, v18

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v24}, LX/13Gg;->LJIIIIZZ(Ljava/lang/String;ZJJILorg/json/JSONObject;)V

    iget-object v1, v0, LX/13Gl;->LIZLLL:LX/13Gj;

    iget-object v13, v1, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-object v3, v13, LX/13Gg;->LJIJJ:Ljava/lang/String;

    iget-wide v1, v1, LX/13Gj;->mStartTimeStamp:J

    const/4 v7, 0x0

    move v14, v6

    move-wide/from16 v18, v11

    move-object/from16 v20, v3

    move/from16 v21, v15

    move/from16 v22, v15

    move-wide/from16 v16, v1

    invoke-virtual/range {v13 .. v22}, LX/13Gg;->LJIIJ(IIJJLjava/lang/String;ZZ)V

    iget-object v1, v0, LX/13Gl;->LIZLLL:LX/13Gj;

    iget-object v4, v1, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-object v5, v4, LX/13Gg;->LJIJJ:Ljava/lang/String;

    iget v8, v1, LX/13Gj;->mImageOrigin:I

    iget-wide v9, v1, LX/13Gj;->mStartTimeStamp:J

    move v13, v7

    move v14, v7

    move v15, v7

    invoke-virtual/range {v4 .. v15}, LX/13Gg;->LJIIIZ(Ljava/lang/String;IZIJJZII)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onFailed src:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/13Gl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with reason"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrescoImageView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 13

    move-object v6, p2

    check-cast v6, LX/12AQ;

    iget-object v0, p0, LX/13Gl;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Gl;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->onImageRequestLoaded()V

    :cond_0
    iget-object v2, p0, LX/13Gl;->LIZLLL:LX/13Gj;

    iget v1, v2, LX/13Gj;->mImageOrigin:I

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    instance-of v0, v6, LX/12Go;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/13Gj;->mImageDelegate:LX/13Gg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/13Gg;->LJJLIIIJLLLLLLLZ:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEg4jUdKSQVYySFyRb1ZfUZ4WkTRDPc5cPTqyVW8Q8pGe"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v6, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/13Gl;->LIZLLL:LX/13Gj;

    const/4 v0, 0x5

    iput v0, v1, LX/13Gj;->mImageOrigin:I

    :catch_0
    :cond_1
    iget-object v1, p0, LX/13Gl;->LIZLLL:LX/13Gj;

    iget-boolean v0, v1, LX/13Gj;->mDisableDefaultPlaceholder:Z

    if-eqz v0, :cond_3

    instance-of v0, v6, LX/12Gp;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/13Gj;->mTempPlaceHolder:LX/12I0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12I0;->close()V

    iget-object v0, p0, LX/13Gl;->LIZLLL:LX/13Gj;

    iput-object v4, v0, LX/13Gj;->mTempPlaceHolder:LX/12I0;

    :cond_2
    iget-object v1, p0, LX/13Gl;->LIZLLL:LX/13Gj;

    move-object v0, v6

    check-cast v0, LX/12Gp;

    invoke-virtual {v0}, LX/12Gp;->cloneUnderlyingBitmapReference()LX/12I0;

    move-result-object v0

    iput-object v0, v1, LX/13Gj;->mTempPlaceHolder:LX/12I0;

    iget-object v0, p0, LX/13Gl;->LIZLLL:LX/13Gj;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v5

    check-cast v5, LX/129X;

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/13Gl;->LIZLLL:LX/13Gj;

    iget-object v0, v0, LX/13Gj;->mTempPlaceHolder:LX/12I0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, LX/129T;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/13Gl;->LIZLLL:LX/13Gj;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/13Gl;->LIZLLL:LX/13Gj;

    iget-object v0, v0, LX/13Gj;->mTempPlaceHolder:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/13Gl;->LIZLLL:LX/13Gj;

    iget-object v0, v0, LX/13Gj;->mScaleType:LX/0vpd;

    invoke-direct {v4, v2, v0}, LX/129T;-><init>(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v1, p0, LX/13Gl;->LIZLLL:LX/13Gj;

    iget-boolean v0, v1, LX/13Gj;->mIsPixelated:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/128p;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13Gl;->LIZLLL:LX/13Gj;

    invoke-virtual {v0}, LX/128p;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_4
    iget-object v0, p0, LX/13Gl;->LIZLLL:LX/13Gj;

    iget-object v3, v0, LX/13Gj;->mImageDelegate:LX/13Gg;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/13Gl;->LIZLLL:LX/13Gj;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/13Gl;->LIZLLL:LX/13Gj;

    iget-wide v8, v0, LX/13Gj;->mStartTimeStamp:J

    const/4 v10, 0x0

    iget v11, v0, LX/13Gj;->mImageOrigin:I

    iget-object v12, v0, LX/13Gj;->mLoaderCallback:LX/13Gu;

    move-object/from16 v7, p3

    invoke-virtual/range {v3 .. v12}, LX/13Gg;->LJI(IILX/12AQ;Landroid/graphics/drawable/Animatable;JZILX/13Gu;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
