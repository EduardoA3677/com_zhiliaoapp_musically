.class public LX/13Gi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJJLIIIJILLIZJL:Lm83/a;


# instance fields
.field public final LIZ:LX/109i;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/12BR;

.field public LIZLLL:LX/12Bh;

.field public final LJ:Ljava/lang/Object;

.field public LJFF:I

.field public LJI:I

.field public LJII:LX/0vpd;

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/13AN;

.field public LJIIJ:Z

.field public LJIIJJI:LX/12Bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bk<",
            "LX/129X;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:LX/12Bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bk<",
            "LX/129X;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12Bk<",
            "LX/129X;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIILJJIL:LX/129S;

.field public LJIILL:LX/129S;

.field public final LJIILLIIL:LX/12CV;

.field public LJIIZILJ:LX/12Ae;

.field public LJIJ:LX/13Gu;

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:I

.field public final LJJ:Z

.field public LJJI:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile LJJIFFI:Z

.field public final LJJII:Z

.field public LJJIII:Z

.field public final LJJIIJ:Z

.field public LJJIIJZLJL:LX/129Z;

.field public LJJIIZ:LX/129X;

.field public final LJJIIZI:LX/13Gg;

.field public LJJIJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public LJJIJIIJI:J

.field public LJJIJIIJIL:Z

.field public LJJIJIL:Landroid/graphics/ColorFilter;

.field public LJJIJL:Z

.field public LJJIJLIJ:Z

.field public LJJIL:LX/12CF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12CF<",
            "LX/129X;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIZ:LX/12CF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12CF<",
            "LX/129X;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12CF<",
            "LX/129X;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJJJI:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJIL:LX/12C5;

.field public LJJJJ:LX/12Bn;

.field public LJJJJI:LX/12DC;

.field public LJJJJIZL:LX/12Da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Da<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJJ:Z

.field public LJJJJJL:I

.field public LJJJJL:Z

.field public LJJJJLI:Z

.field public LJJJJLL:Landroid/graphics/drawable/Animatable;

.field public LJJJJZ:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "*>;"
        }
    .end annotation
.end field

.field public LJJJJZI:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "*>;"
        }
    .end annotation
.end field

.field public LJJJLIIL:Z

.field public LJJJLL:Landroid/graphics/Bitmap;

.field public LJJJLZIJ:Z

.field public LJJJZ:LX/13NJ;

.field public final LJJL:Z

.field public LJJLI:I

.field public LJJLIIIIJ:Landroid/view/View;

.field public LJJLIIIJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/ui/image/FlattenUIImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/13Gi;->LJJLIIIJILLIZJL:Lm83/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/12BE;LX/12CV;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/13Gi;->LJIILIIL:Ljava/util/Map;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/13Gi;->LJJ:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/13Gi;->LJJI:LX/12I0;

    iput-boolean v3, p0, LX/13Gi;->LJJIFFI:Z

    iput-boolean v3, p0, LX/13Gi;->LJJII:Z

    iput-boolean v3, p0, LX/13Gi;->LJJIII:Z

    iput-object v1, p0, LX/13Gi;->LJJIJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Gi;->LJJIJIIJIL:Z

    iput-object v1, p0, LX/13Gi;->LJJIJIL:Landroid/graphics/ColorFilter;

    iput-boolean v3, p0, LX/13Gi;->LJJIJLIJ:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/13Gi;->LJJJ:Ljava/util/Map;

    iput-boolean v3, p0, LX/13Gi;->LJJJJJ:Z

    iput v3, p0, LX/13Gi;->LJJJJJL:I

    const/4 v0, -0x1

    iput v0, p0, LX/13Gi;->LJJLI:I

    iput-object p1, p0, LX/13Gi;->LIZIZ:Landroid/content/Context;

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    iput-object v0, p0, LX/13Gi;->LJII:LX/0vpd;

    iput-object p2, p0, LX/13Gi;->LIZJ:LX/12BR;

    iput-object v1, p0, LX/13Gi;->LJ:Ljava/lang/Object;

    iput-object p3, p0, LX/13Gi;->LJIILLIIL:LX/12CV;

    invoke-static {p1}, LX/0vnV;->LIZIZ(Landroid/content/Context;)LX/109i;

    move-result-object v2

    iput-object v2, p0, LX/13Gi;->LIZ:LX/109i;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/109i;->LLLI:LX/10Ar;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/10Ar;->LJFF:Z

    :goto_0
    iput-boolean v0, p0, LX/13Gi;->LJJII:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/10Ar;->LJII:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/109i;->LLJLLIL:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableImageAsyncRequest()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/13Gi;->LJJJJJ:Z

    :cond_3
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->disableImagePostProcessor()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/13Gi;->LJJIII:Z

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableFlattenImageFlickerFix()Z

    move-result v0

    iput-boolean v0, p0, LX/13Gi;->LJJIIJ:Z

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableImageRequestOptimize()Z

    move-result v0

    iput-boolean v0, p0, LX/13Gi;->LJJL:Z

    new-instance v1, LX/13Gg;

    new-instance v0, LX/13Go;

    invoke-direct {v0, p0}, LX/13Go;-><init>(LX/13Gi;)V

    invoke-direct {v1, p1, v0}, LX/13Gg;-><init>(Landroid/content/Context;LX/13Gs;)V

    iput-object v1, p0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-boolean v0, p0, LX/13Gi;->LJJJJJ:Z

    iput-boolean v0, v1, LX/13Gg;->LJJIIZI:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/13Gi;->LJIIJ()V

    :cond_4
    iput-boolean p4, p0, LX/13Gi;->LJJ:Z

    iput-boolean p4, v1, LX/13Gg;->LJJIIJ:Z

    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LJII(LX/0WDh;IIIIII[FLX/0vpd;)LX/12Ae;
    .locals 10

    iget-object v0, p0, LX/13Gi;->LJJIIZI:LX/13Gg;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LX/13Gg;->LIZJ(LX/0WDh;IIIIII[FLX/0vpd;)LX/12Ae;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/13Gi;->LJIIJJI:LX/12Bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Bk;->LJI()V

    :cond_0
    iget-object v0, p0, LX/13Gi;->LJIILJJIL:LX/129S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12Bk;->LJI()V

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Throwable;)V
    .locals 27

    move-object/from16 v2, p0

    iget-object v1, v2, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v0, v1, LX/13Gg;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13Gg;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v0, v0, LX/13Gg;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with reason"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrescoImageView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0z1Z;->LIZ(Ljava/lang/Throwable;)I

    move-result v8

    invoke-static {v8}, LX/0z1Z;->LIZIZ(I)I

    move-result v7

    const/4 v0, -0x1

    iput v0, v2, LX/13Gi;->LJJLI:I

    iget-object v0, v2, LX/13Gi;->LJIJ:LX/13Gu;

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_1

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v4, Lcom/lynx/tasm/LynxError;

    const-string v3, "error"

    const-string v1, "Android LynxImageManager loading image failed"

    const-string v0, ""

    invoke-direct {v4, v7, v1, v0, v3}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/lynx/tasm/LynxError;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/13Gi;->LJJIJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_2

    iget v5, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "node_index"

    invoke-virtual {v4, v0, v1}, Lcom/lynx/tasm/LynxError;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/13Gi;->LJIJ:LX/13Gu;

    invoke-virtual {v0, v4, v7, v8}, LX/13Gu;->LIZLLL(Lcom/lynx/tasm/LynxError;II)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v4, v2, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v3, v4, LX/13Gg;->LJIJJ:Ljava/lang/String;

    const/16 v20, 0x0

    iget-wide v0, v2, LX/13Gi;->LJJIJIIJI:J

    const/16 v26, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-wide/from16 v21, v0

    move-wide/from16 v23, v13

    move/from16 v25, v20

    invoke-virtual/range {v18 .. v26}, LX/13Gg;->LJIIIIZZ(Ljava/lang/String;ZJJILorg/json/JSONObject;)V

    iget-object v15, v2, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v3, v15, LX/13Gg;->LJIJJ:Ljava/lang/String;

    iget-wide v0, v2, LX/13Gi;->LJJIJIIJI:J

    move/from16 v16, v8

    move-wide/from16 v18, v0

    move-wide/from16 v20, v13

    move-object/from16 v22, v3

    move/from16 v23, v17

    move/from16 v24, v17

    invoke-virtual/range {v15 .. v24}, LX/13Gg;->LJIIJ(IIJJLjava/lang/String;ZZ)V

    iget-object v6, v2, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v7, v6, LX/13Gg;->LJIJJ:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, v2, LX/13Gi;->LJJLI:I

    iget-wide v11, v2, LX/13Gi;->LJJIJIIJI:J

    const/4 v15, 0x1

    move/from16 v16, v9

    move/from16 v17, v9

    invoke-virtual/range {v6 .. v17}, LX/13Gg;->LJIIIZ(Ljava/lang/String;IZIJJZII)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 4

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    iget-object v0, v0, LX/12BK;->LIZLLL:LX/12Da;

    iput-object v0, p0, LX/13Gi;->LJJJJIZL:LX/12Da;

    new-instance v3, LX/12Bn;

    iget-object v0, p0, LX/13Gi;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v1

    iget-object v0, p0, LX/13Gi;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/12E7;->LIZIZ(Landroid/content/Context;)LX/12Bw;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/12Bn;-><init>(Landroid/content/res/Resources;LX/12Bw;)V

    iput-object v3, p0, LX/13Gi;->LJJJJ:LX/12Bn;

    new-instance v1, LX/12C5;

    iget-object v0, p0, LX/13Gi;->LJJJJ:LX/12Bn;

    invoke-direct {v1, v0}, LX/12C5;-><init>(LX/12Bn;)V

    iput-object v1, p0, LX/13Gi;->LJJJIL:LX/12C5;

    new-instance v1, LX/1290;

    iget-object v0, p0, LX/13Gi;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    iget-object v0, p0, LX/13Gi;->LJII:LX/0vpd;

    invoke-static {v0}, LX/13GK;->LIZ(LX/0vpd;)LX/0vpd;

    move-result-object v0

    iput-object v0, v1, LX/1290;->LJIIL:LX/0vpd;

    const/4 v0, 0x0

    iput v0, v1, LX/1290;->LIZJ:I

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v1

    iput-object v1, p0, LX/13Gi;->LJJIIZ:LX/129X;

    new-instance v0, LX/12CF;

    invoke-direct {v0, v1}, LX/12CF;-><init>(LX/129X;)V

    iput-object v0, p0, LX/13Gi;->LJJIL:LX/12CF;

    iget-object v0, p0, LX/13Gi;->LIZ:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x53

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    new-instance v1, LX/147K;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/147K;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13Gi;->LIZLLL:LX/12Bh;

    iget-object v1, p0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v0, p0, LX/13Gi;->LJJIIZ:LX/129X;

    iput-object v0, v1, LX/13Gg;->LJJL:LX/129X;

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 2

    iget-boolean v0, p0, LX/13Gi;->LJJJJJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Gi;->LJJJJLL:Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/13Gi;->LJIIJJI:LX/12Bk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12Bk;->LLILLJJLI:LX/12Br;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIL()Z
    .locals 2

    iget-object v0, p0, LX/13Gi;->LJJJLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitmap has recycled and bitmap from cache is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13Gi;->LJJJLZIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lynx-Image"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIILIIL(IIIIII)V
    .locals 3

    iget-boolean v0, p0, LX/13Gi;->LJJL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, LX/13Gi;->LJFF:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    iget v0, p0, LX/13Gi;->LJI:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setBounds with src:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v0, v0, LX/13Gg;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :pre-size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13Gi;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13Gi;->LJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " :cur-size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxImageManager"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput p3, p0, LX/13Gi;->LJIJI:I

    iput p5, p0, LX/13Gi;->LJIJJ:I

    iput p4, p0, LX/13Gi;->LJIJJLI:I

    iput p6, p0, LX/13Gi;->LJIL:I

    iget-boolean v0, p0, LX/13Gi;->LJIIIIZZ:Z

    if-nez v0, :cond_4

    return-void

    :cond_1
    iput p1, p0, LX/13Gi;->LJFF:I

    iput p2, p0, LX/13Gi;->LJI:I

    iput-boolean v1, p0, LX/13Gi;->LJIIIIZZ:Z

    goto :goto_0

    :cond_2
    iget v0, p0, LX/13Gi;->LJFF:I

    if-ne v0, p1, :cond_3

    iget v0, p0, LX/13Gi;->LJI:I

    if-eq v0, p2, :cond_0

    :cond_3
    iput p1, p0, LX/13Gi;->LJFF:I

    iput p2, p0, LX/13Gi;->LJI:I

    iput-boolean v1, p0, LX/13Gi;->LJIIIIZZ:Z

    goto :goto_0

    :cond_4
    if-lez p1, :cond_5

    if-gtz p2, :cond_6

    :cond_5
    iget-object v0, p0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-boolean v0, v0, LX/13Gg;->LJIIJJI:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v0, v1, LX/13Gg;->LJIL:LX/0WDh;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/13Gg;->LJJ:LX/0WDh;

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LX/13Gi;->LJIJ:LX/13Gu;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/13Gu;->LJFF()V

    :cond_8
    const-string v2, "LynxImageManager.maybeUpdateView"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-boolean v0, v1, LX/13Gg;->LJIJ:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/13Gg;->LJJIJIIJIL:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1, p1, p2}, LX/13Gg;->LJJIFFI(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v1, p1, p2}, LX/13Gg;->LJJI(II)V

    :cond_a
    const/4 v0, -0x1

    iput v0, p0, LX/13Gi;->LJJLI:I

    iget-object v0, p0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-boolean v0, v0, LX/13Gg;->LJIJ:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/13Gi;->LJJI:LX/12I0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/12I0;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/13Gi;->LJJI:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-boolean v0, v0, LX/13Gg;->LJIJI:Z

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-boolean v0, p0, LX/13Gi;->LJJJJJ:Z

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p6}, LX/13Gi;->LJIIZILJ(IIIIII)V

    :goto_1
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p6}, LX/13Gi;->LJIILLIIL(IIIIII)V

    goto :goto_1
.end method

.method public LJIILJJIL()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/13Gi;->LJIIJ:Z

    iget-boolean v0, p0, LX/13Gi;->LJJJJJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13Gi;->LJJIJIIJI:J

    iget-object v0, p0, LX/13Gi;->LJJIL:LX/12CF;

    iput-boolean v2, v0, LX/12CF;->LIZIZ:Z

    iput-boolean v2, v0, LX/12CF;->LIZ:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13Gi;->LJIIJJI:LX/12Bk;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13Gi;->LJJIJIIJI:J

    iget-object v0, p0, LX/13Gi;->LJIIJJI:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJFF()V

    return-void
.end method

.method public LJIILL()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/13Gi;->LJIIJ:Z

    iget-boolean v0, p0, LX/13Gi;->LJJJJJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/13Gi;->LJJJI:LX/12I0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    iput-object v3, p0, LX/13Gi;->LJJJI:LX/12I0;

    :cond_0
    iget-object v1, p0, LX/13Gi;->LJJIL:LX/12CF;

    if-eqz v1, :cond_1

    iput-boolean v4, v1, LX/12CF;->LIZIZ:Z

    iget-boolean v0, v1, LX/12CF;->LIZ:Z

    if-eqz v0, :cond_1

    iput-boolean v4, v1, LX/12CF;->LIZ:Z

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, LY/ARunnableS87S0100000_31;->run()V

    :cond_1
    :goto_0
    iput-object v3, p0, LX/13Gi;->LJJJLL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/13Gi;->LJJJJZ:LX/12I0;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    iput-object v3, p0, LX/13Gi;->LJJJJZ:LX/12I0;

    :cond_2
    iget-object v0, p0, LX/13Gi;->LJJIIZ:LX/129X;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/129X;->reset()V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput v4, v0, LX/13Gg;->LIZLLL:I

    iput v4, v0, LX/13Gg;->LJ:I

    iget-object v0, p0, LX/13Gi;->LJJI:LX/12I0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12I0;->close()V

    iput-object v3, p0, LX/13Gi;->LJJI:LX/12I0;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/109T;->LIZLLL()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/13Gi;->LJIIIIZZ()V

    goto :goto_1
.end method

.method public final LJIILLIIL(IIIIII)V
    .locals 24

    const-string v8, "LynxImageManager.tryFetchImageFromFresco"

    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v5, v9, LX/13Gi;->LJII:LX/0vpd;

    iget-object v2, v9, LX/13Gi;->LJIIIZ:LX/13AN;

    const/4 v7, 0x0

    move/from16 v12, p2

    move/from16 v11, p1

    if-eqz v2, :cond_2

    int-to-float v1, v11

    int-to-float v0, v12

    invoke-virtual {v2, v1, v0}, LX/13AN;->LIZLLL(FF)Z

    iget-object v0, v9, LX/13Gi;->LJIIIZ:LX/13AN;

    invoke-virtual {v0}, LX/13AN;->LIZ()[F

    move-result-object v3

    :goto_0
    move/from16 v16, p6

    move/from16 v15, p5

    move/from16 v14, p4

    move/from16 v13, p3

    move-object/from16 v17, v9

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v21, v16

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    invoke-virtual/range {v17 .. v23}, LX/13Gi;->LJIJI(IIII[FLX/0vpd;)V

    iget-object v0, v9, LX/13Gi;->LJJIIZ:LX/129X;

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/13Gi;->LJJIFFI:Z

    if-nez v0, :cond_1

    iget-object v0, v9, LX/13Gi;->LJJIIZ:LX/129X;

    invoke-virtual {v0}, LX/129X;->reset()V

    :goto_1
    iget-object v1, v9, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v0, v9, LX/13Gi;->LJJIIZ:LX/129X;

    iput-object v0, v1, LX/13Gg;->LJJL:LX/129X;

    iget-object v10, v1, LX/13Gg;->LJIL:LX/0WDh;

    move-object/from16 v18, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v9 .. v18}, LX/13Gi;->LJII(LX/0WDh;IIIIII[FLX/0vpd;)LX/12Ae;

    move-result-object v6

    iget-object v0, v9, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-boolean v0, v0, LX/13Gg;->LJJJJJL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxImageService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/ILynxImageService;

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/13Gi;->LJJLIIIIJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {v1, v6, v0}, Lcom/lynx/tasm/service/ILynxImageService;->setImageSRSize(Ljava/lang/Object;Landroid/view/View;)V

    :cond_0
    iput-object v6, v9, LX/13Gi;->LJIIZILJ:LX/12Ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/13Gi;->LJJIJIIJI:J

    iget-boolean v0, v9, LX/13Gi;->LJJIII:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    sget-object v0, LX/129S;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_d

    goto :goto_2

    :cond_1
    new-instance v1, LX/1290;

    iget-object v0, v9, LX/13Gi;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    iput-object v7, v1, LX/1290;->LJIIZILJ:LX/129Z;

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    iput-object v0, v9, LX/13Gi;->LJJIIZ:LX/129X;

    goto :goto_1

    :cond_2
    move-object v3, v7

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    iget-object v0, v0, LX/12BK;->LJIIJJI:LX/12Bb;

    invoke-interface {v0, v6, v7}, LX/12Bb;->LIZLLL(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v1

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    iget-object v0, v0, LX/12BK;->LIZLLL:LX/12Da;

    invoke-interface {v0, v1}, LX/12Da;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/12Gp;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v7

    if-eqz v6, :cond_4

    if-nez v7, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vrA;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    iget-object v0, v0, LX/12BK;->LJIIJJI:LX/12Bb;

    invoke-interface {v0, v6, v7}, LX/12Bb;->LIZLLL(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v2

    iget-object v1, v2, LX/12D9;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "com.lynx.tasm.ui.image.ImageDelegate$RoundedCornerPostprocessor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v6}, LX/0vrA;->LJIIZILJ(LX/12D9;LX/12Ae;)LX/12I0;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    if-eqz v7, :cond_d

    :cond_5
    :goto_3
    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, LX/13Gi;->LJIIIIZZ()V

    new-instance v0, LX/129S;

    invoke-direct {v0, v2}, LX/129S;-><init>(LX/12I0;)V

    iput-object v0, v9, LX/13Gi;->LJIILJJIL:LX/129S;

    iget-object v1, v9, LX/13Gi;->LJJIJIL:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/129S;->LLILZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    iget-object v0, v9, LX/13Gi;->LJIJ:LX/13Gu;

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v0, v0, LX/13Gg;->LJIL:LX/0WDh;

    if-eqz v0, :cond_a

    sget-object v1, LX/13Gg;->LJJLIIIJLJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LX/0WDh;->LIZIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v0, v0, LX/13Gg;->LJIL:LX/0WDh;

    invoke-virtual {v0}, LX/0WDh;->LIZIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Gd;

    iget v1, v0, LX/13Gd;->LIZ:I

    iget v0, v0, LX/13Gd;->LIZIZ:I

    :goto_4
    iget-boolean v2, v9, LX/13Gi;->LJJIJLIJ:Z

    if-eqz v2, :cond_8

    iget-object v7, v9, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget v6, v9, LX/13Gi;->LJFF:I

    iget v5, v9, LX/13Gi;->LJI:I

    iget-wide v2, v9, LX/13Gi;->LJJIJIIJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v19, 0x5

    move-object v10, v7

    move v11, v6

    move v12, v5

    move v13, v1

    move v14, v0

    move-wide v15, v2

    invoke-virtual/range {v10 .. v19}, LX/13Gg;->LJIILL(IIIIJJI)V

    :goto_5
    iget-object v3, v9, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-boolean v2, v3, LX/13Gg;->LJIIJJI:Z

    if-eqz v2, :cond_7

    iget v2, v3, LX/13Gg;->LIZLLL:I

    if-nez v2, :cond_7

    iget v2, v3, LX/13Gg;->LJ:I

    if-nez v2, :cond_7

    iput v0, v3, LX/13Gg;->LJ:I

    iput v1, v3, LX/13Gg;->LIZLLL:I

    invoke-virtual {v3}, LX/13Gg;->LJII()V

    :cond_7
    iget-object v3, v9, LX/13Gi;->LJIILLIIL:LX/12CV;

    iget-object v2, v9, LX/13Gi;->LJIILJJIL:LX/129S;

    iget-object v2, v2, LX/129S;->LLIZ:LX/12Cn;

    invoke-interface {v3, v2}, LX/12CV;->onDrawableReady(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v9, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v11, v10, LX/13Gg;->LJIJJ:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v14, 0x5

    iget-wide v2, v9, LX/13Gi;->LJJIJIIJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move v12, v4

    move-wide v15, v2

    move/from16 v19, v13

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-virtual/range {v10 .. v21}, LX/13Gg;->LJIIIZ(Ljava/lang/String;IZIJJZII)V

    iput-boolean v4, v9, LX/13Gi;->LJIIIIZZ:Z

    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-boolean v2, v9, LX/13Gi;->LJJIJL:Z

    if-eqz v2, :cond_9

    iget-object v10, v9, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget v12, v9, LX/13Gi;->LJFF:I

    iget v2, v9, LX/13Gi;->LJI:I

    iget-wide v13, v9, LX/13Gi;->LJJIJIIJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v11, 0x1

    const/16 v20, 0x5

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-virtual/range {v10 .. v20}, LX/13Gg;->LJIILJJIL(ZIJJIIII)V

    goto :goto_5

    :cond_9
    iget-object v2, v9, LX/13Gi;->LJIJ:LX/13Gu;

    invoke-virtual {v2, v1, v0}, LX/13Gu;->LJ(II)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Go;

    invoke-interface {v0}, LX/12AQ;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/12AQ;->getHeight()I

    move-result v0

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_e

    array-length v1, v3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_e

    invoke-static {v3}, LX/129Z;->LIZIZ([F)LX/129Z;

    move-result-object v0

    iput-object v0, v9, LX/13Gi;->LJJIIJZLJL:LX/129Z;

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_d
    iput-object v7, v9, LX/13Gi;->LJJIIJZLJL:LX/129Z;

    :cond_e
    :goto_7
    iget-object v0, v9, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v10, v0, LX/13Gg;->LJJ:LX/0WDh;

    const/4 v4, 0x0

    move-object/from16 v18, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v9 .. v18}, LX/13Gi;->LJII(LX/0WDh;IIIIII[FLX/0vpd;)LX/12Ae;

    move-result-object v1

    new-instance v3, LY/ARunnableS57S0300000_32;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v6, v9, v0}, LY/ARunnableS57S0300000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/13Gi;->LJJII:Z

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_10

    invoke-virtual {v3}, LY/ARunnableS57S0300000_32;->run()V

    :cond_f
    :goto_8
    iput-boolean v4, v9, LX/13Gi;->LJIIIIZZ:Z

    iget-object v0, v9, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput v11, v0, LX/13Gg;->LIZIZ:I

    iput v12, v0, LX/13Gg;->LIZJ:I

    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_10
    sget-object v0, LX/0XLv;->LLILLJJLI:LX/0XLv;

    if-nez v0, :cond_12

    const-class v1, LX/0XLv;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/0XLv;->LLILLJJLI:LX/0XLv;

    if-nez v0, :cond_11

    new-instance v0, LX/0XLv;

    invoke-direct {v0}, LX/0XLv;-><init>()V

    sput-object v0, LX/0XLv;->LLILLJJLI:LX/0XLv;

    :cond_11
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_12
    sget-object v2, LX/0XLv;->LLILLJJLI:LX/0XLv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_f

    iget-object v0, v2, LX/0XLv;->LLILL:Lm83/a;

    if-nez v0, :cond_14

    iget-object v0, v2, LX/0XLv;->LL:Ljava/util/List;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/0XLv;->LL:Ljava/util/List;

    :cond_13
    iget-object v0, v2, LX/0XLv;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_8

    :catchall_2
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final LJIIZILJ(IIIIII)V
    .locals 27

    const-string v10, "LynxImageManager.tryFetchImageFromFrescoAsync"

    invoke-static {v10}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v3, v11, LX/13Gi;->LJII:LX/0vpd;

    iget-object v4, v11, LX/13Gi;->LJIIIZ:LX/13AN;

    const/4 v0, 0x1

    const/16 v19, 0x0

    move/from16 v18, p6

    move/from16 v17, p5

    move/from16 v16, p4

    move/from16 v15, p3

    move/from16 v14, p2

    move/from16 v13, p1

    if-eqz v4, :cond_1

    add-int v1, v13, v15

    add-int v1, v1, v17

    int-to-float v2, v1

    add-int v1, v14, v16

    add-int v1, v1, v18

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, LX/13AN;->LIZLLL(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, v11, LX/13Gi;->LJJJJL:Z

    :cond_0
    iget-object v1, v11, LX/13Gi;->LJIIIZ:LX/13AN;

    invoke-virtual {v1}, LX/13AN;->LIZ()[F

    move-result-object v19

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v11, LX/13Gi;->LJJIII:Z

    move-object/from16 v20, v11

    move/from16 v21, v15

    move/from16 v22, v16

    move/from16 v23, v17

    move/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LX/13Gi;->LJIJI(IIII[FLX/0vpd;)V

    iget-object v1, v11, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v12, v1, LX/13Gg;->LJIL:LX/0WDh;

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, LX/13Gi;->LJII(LX/0WDh;IIIIII[FLX/0vpd;)LX/12Ae;

    move-result-object v4

    iput-object v4, v11, LX/13Gi;->LJIIZILJ:LX/12Ae;

    iget-object v5, v11, LX/13Gi;->LJ:Ljava/lang/Object;

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    iget-object v2, v1, LX/12BK;->LJIIJJI:LX/12Bb;

    if-eqz v2, :cond_f

    if-eqz v4, :cond_f

    iget-object v1, v4, LX/12Ae;->LJIJJ:LX/12JB;

    if-eqz v1, :cond_e

    invoke-interface {v2, v4, v5}, LX/12Bb;->LIZLLL(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0EFb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->getEnableLynxImageAsync()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/12D9;->LIZJ(LX/12DC;)LX/12DC;

    move-result-object v2

    :cond_2
    iput-object v2, v11, LX/13Gi;->LJJJJI:LX/12DC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v11, LX/13Gi;->LJJIJIIJI:J

    iget-object v2, v11, LX/13Gi;->LJJJJI:LX/12DC;

    if-eqz v2, :cond_d

    iget-object v1, v11, LX/13Gi;->LJJJJIZL:LX/12Da;

    if-eqz v1, :cond_d

    invoke-interface {v1, v2}, LX/12Da;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Go;

    invoke-virtual {v1}, LX/12Go;->getQualityInfo()LX/0GHc;

    move-result-object v1

    check-cast v1, LX/12Jk;

    iget-boolean v1, v1, LX/12Jk;->LIZJ:Z

    if-nez v1, :cond_b

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    const/4 v5, 0x0

    :goto_1
    iget-object v1, v11, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v12, v1, LX/13Gg;->LJJ:LX/0WDh;

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, LX/13Gi;->LJII(LX/0WDh;IIIIII[FLX/0vpd;)LX/12Ae;

    move-result-object v3

    const v1, 0x21a11

    invoke-static {v1}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    const-string v8, "LynxImageManager.doAsyncFrescoImageRequest"

    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v1, v11, LX/13Gi;->LJJIFFI:Z

    if-eqz v1, :cond_a

    new-instance v2, LX/1290;

    iget-object v1, v11, LX/13Gi;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v2, v1}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    iget-object v1, v11, LX/13Gi;->LJJIIJZLJL:LX/129Z;

    iput-object v1, v2, LX/1290;->LJIIZILJ:LX/129Z;

    iget v1, v11, LX/13Gi;->LJJJJJL:I

    iput v1, v2, LX/1290;->LIZJ:I

    invoke-virtual {v2}, LX/1290;->LIZ()LX/129X;

    move-result-object v1

    iput-object v1, v11, LX/13Gi;->LJJIIZ:LX/129X;

    :goto_2
    iget-boolean v1, v11, LX/13Gi;->LJJIFFI:Z

    if-eqz v1, :cond_4

    iget-object v7, v11, LX/13Gi;->LJJIL:LX/12CF;

    if-eqz v7, :cond_3

    iget-boolean v1, v11, LX/13Gi;->LJJIIJ:Z

    if-eqz v1, :cond_9

    iget-object v6, v7, LX/12CF;->LIZLLL:LX/12CC;

    instance-of v1, v6, LX/12CC;

    if-eqz v1, :cond_3

    iget-object v2, v11, LX/13Gi;->LJJJ:Ljava/util/Map;

    iget-object v1, v6, LX/12CC;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    iget-object v2, v11, LX/13Gi;->LJJIIZ:LX/129X;

    new-instance v1, LX/12CF;

    invoke-direct {v1, v2}, LX/12CF;-><init>(LX/129X;)V

    iput-object v1, v11, LX/13Gi;->LJJIL:LX/12CF;

    :cond_4
    iget-boolean v1, v11, LX/13Gi;->LJIIJ:Z

    if-eqz v1, :cond_5

    iget-object v1, v11, LX/13Gi;->LJJIL:LX/12CF;

    iput-boolean v0, v1, LX/12CF;->LIZIZ:Z

    iput-boolean v0, v1, LX/12CF;->LIZ:Z

    :cond_5
    iget-boolean v0, v11, LX/13Gi;->LJJIFFI:Z

    if-nez v0, :cond_7

    iget-object v1, v11, LX/13Gi;->LJIILLIIL:LX/12CV;

    if-eqz v1, :cond_7

    iget-object v0, v11, LX/13Gi;->LJJIL:LX/12CF;

    iget-object v0, v0, LX/12CF;->LIZJ:LX/12C1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/12C1;->LIZIZ()LX/12Bz;

    move-result-object v5

    :cond_6
    invoke-interface {v1, v5}, LX/12CV;->onDrawableReady(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, v11, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v2, v0, LX/13Gg;->LJIJJ:Ljava/lang/String;

    invoke-static {}, LX/109T;->LIZLLL()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/12CE;

    invoke-direct {v0, v11, v3, v4, v2}, LX/12CE;-><init>(LX/13Gi;LX/12Ae;LX/12Ae;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    if-eqz v9, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v11, LX/13Gi;->LJIIIIZZ:Z

    iget-object v0, v11, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput v13, v0, LX/13Gg;->LIZIZ:I

    iput v14, v0, LX/13Gg;->LIZJ:I

    invoke-static {v10}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_9
    iput-object v7, v11, LX/13Gi;->LJJIZ:LX/12CF;

    goto :goto_3

    :cond_a
    iget-object v1, v11, LX/13Gi;->LJJIIZ:LX/129X;

    invoke-virtual {v1}, LX/129X;->reset()V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12Go;

    instance-of v1, v5, LX/12H2;

    if-eqz v1, :cond_c

    move-object v1, v5

    check-cast v1, LX/12H2;

    invoke-virtual {v1}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v11, LX/13Gi;->LJJJLL:Landroid/graphics/Bitmap;

    :cond_c
    :try_start_0
    iget-object v1, v11, LX/13Gi;->LJJJJ:LX/12Bn;

    invoke-virtual {v1, v5}, LX/12Bn;->LIZJ(LX/12Go;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v6, v11, LX/13Gi;->LJJIII:Z

    if-nez v6, :cond_10

    iget-object v7, v11, LX/13Gi;->LJJIIZ:LX/129X;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v6, v0}, LX/129X;->LJFF(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-interface {v2, v4, v5}, LX/12Bb;->LIZ(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v2

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    :goto_4
    iget-object v3, v11, LX/13Gi;->LJIJ:LX/13Gu;

    if-eqz v3, :cond_19

    iget-object v3, v11, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v3, v3, LX/13Gg;->LJIL:LX/0WDh;

    if-eqz v3, :cond_18

    sget-object v4, LX/13Gg;->LJJLIIIJLJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, LX/0WDh;->LIZIZ()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v11, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v3, v3, LX/13Gg;->LJIL:LX/0WDh;

    invoke-virtual {v3}, LX/0WDh;->LIZIZ()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13Gd;

    iget v4, v3, LX/13Gd;->LIZ:I

    iget v3, v3, LX/13Gd;->LIZIZ:I

    :goto_5
    iget-boolean v5, v11, LX/13Gi;->LJJIJLIJ:Z

    if-eqz v5, :cond_16

    iget-object v9, v11, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget v8, v11, LX/13Gi;->LJFF:I

    iget v7, v11, LX/13Gi;->LJI:I

    iget-wide v5, v11, LX/13Gi;->LJJIJIIJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/16 v21, 0x5

    move-wide/from16 v17, v5

    move-object v12, v9

    move v13, v8

    move v14, v7

    move v15, v4

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v21}, LX/13Gg;->LJIILL(IIIIJJI)V

    :goto_6
    iget-object v6, v11, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-boolean v5, v6, LX/13Gg;->LJIIJJI:Z

    if-eqz v5, :cond_11

    iget v5, v6, LX/13Gg;->LIZLLL:I

    if-nez v5, :cond_11

    iget v5, v6, LX/13Gg;->LJ:I

    if-nez v5, :cond_11

    iput v3, v6, LX/13Gg;->LJ:I

    iput v4, v6, LX/13Gg;->LIZLLL:I

    invoke-virtual {v6}, LX/13Gg;->LJII()V

    :cond_11
    invoke-virtual {v11}, LX/13Gi;->LJIJ()V

    iget-object v6, v11, LX/13Gi;->LJJIJIL:Landroid/graphics/ColorFilter;

    if-eqz v6, :cond_12

    iget-boolean v5, v11, LX/13Gi;->LJJIII:Z

    if-eqz v5, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_12
    iget-object v6, v11, LX/13Gi;->LJIILLIIL:LX/12CV;

    iget-boolean v5, v11, LX/13Gi;->LJJIII:Z

    if-nez v5, :cond_13

    iget-object v1, v11, LX/13Gi;->LJJIL:LX/12CF;

    iget-object v1, v1, LX/12CF;->LIZJ:LX/12C1;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :cond_13
    :goto_7
    invoke-interface {v6, v1}, LX/12CV;->onDrawableReady(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v11, LX/13Gi;->LJJJI:LX/12I0;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    const/4 v1, 0x0

    iput-object v1, v11, LX/13Gi;->LJJJI:LX/12I0;

    :cond_14
    iput-object v2, v11, LX/13Gi;->LJJJI:LX/12I0;

    const/4 v7, 0x0

    iput-boolean v7, v11, LX/13Gi;->LJIIIIZZ:Z

    iput-boolean v0, v11, LX/13Gi;->LJJJLZIJ:Z

    iget-object v6, v11, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v5, v6, LX/13Gg;->LJIJJ:Ljava/lang/String;

    const/4 v15, 0x5

    iget-wide v1, v11, LX/13Gi;->LJJIJIIJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object v11, v6

    move-object v12, v5

    move v13, v7

    move v14, v0

    move-wide/from16 v16, v1

    move/from16 v20, v0

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-virtual/range {v11 .. v22}, LX/13Gg;->LJIIIZ(Ljava/lang/String;IZIJJZII)V

    invoke-static {v10}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-interface {v1}, LX/12C1;->LIZIZ()LX/12Bz;

    move-result-object v1

    goto :goto_7

    :cond_16
    iget-boolean v5, v11, LX/13Gi;->LJJIJL:Z

    if-eqz v5, :cond_17

    iget-object v9, v11, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget v8, v11, LX/13Gi;->LJFF:I

    iget v7, v11, LX/13Gi;->LJI:I

    iget-wide v5, v11, LX/13Gi;->LJJIJIIJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v22, 0x5

    move-object v12, v9

    move v13, v0

    move v14, v8

    move-wide v15, v5

    move/from16 v19, v7

    move/from16 v20, v4

    move/from16 v21, v3

    invoke-virtual/range {v12 .. v22}, LX/13Gg;->LJIILJJIL(ZIJJIIII)V

    goto/16 :goto_6

    :cond_17
    iget-object v5, v11, LX/13Gi;->LJIJ:LX/13Gu;

    invoke-virtual {v5, v4, v3}, LX/13Gu;->LJ(II)V

    goto/16 :goto_6

    :cond_18
    invoke-interface {v5}, LX/12AQ;->getWidth()I

    move-result v4

    invoke-interface {v5}, LX/12AQ;->getHeight()I

    move-result v3

    goto/16 :goto_5

    :cond_19
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_6
.end method

.method public final LJIJ()V
    .locals 3

    iget-boolean v0, p0, LX/13Gi;->LJJIII:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/13Gi;->LJJJJLI:Z

    iput-boolean v2, p0, LX/13Gi;->LJJJJL:Z

    return-void

    :cond_0
    iget-boolean v0, p0, LX/13Gi;->LJJJJLI:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13Gi;->LJJIIZ:LX/129X;

    iget-object v0, p0, LX/13Gi;->LJII:LX/0vpd;

    invoke-static {v0}, LX/13GK;->LIZ(LX/0vpd;)LX/0vpd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    iput-boolean v2, p0, LX/13Gi;->LJJJJLI:Z

    :cond_1
    iget-boolean v0, p0, LX/13Gi;->LJJJJL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Gi;->LJIIIZ:LX/13AN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13AN;->LIZ()[F

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Gi;->LJIIIZ:LX/13AN;

    invoke-virtual {v0}, LX/13AN;->LIZ()[F

    move-result-object v0

    invoke-static {v0}, LX/129Z;->LIZIZ([F)LX/129Z;

    move-result-object v0

    iput-object v0, p0, LX/13Gi;->LJJIIJZLJL:LX/129Z;

    :goto_0
    iget-object v1, p0, LX/13Gi;->LJJIIZ:LX/129X;

    iget-object v0, p0, LX/13Gi;->LJJIIJZLJL:LX/129Z;

    invoke-virtual {v1, v0}, LX/129X;->LJJIFFI(LX/129Z;)V

    iput-boolean v2, p0, LX/13Gi;->LJJJJL:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/13Gi;->LJJIIJZLJL:LX/129Z;

    goto :goto_0
.end method

.method public final LJIJI(IIII[FLX/0vpd;)V
    .locals 3

    iget-object v2, p0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-boolean v0, v2, LX/13Gg;->LJFF:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/13Gi;->LJJIII:Z

    return-void

    :cond_0
    iget-boolean v0, p0, LX/13Gi;->LJJJLIIL:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/13Gi;->LJJIII:Z

    return-void

    :cond_1
    iget-boolean v0, v2, LX/13Gg;->LJJJJJL:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/13Gi;->LJJIII:Z

    return-void

    :cond_2
    iget-boolean v0, p0, LX/13Gi;->LJJIII:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    if-nez p3, :cond_7

    if-nez p4, :cond_7

    iget-object v0, v2, LX/13Gg;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LX/13Gi;->LJJIII:Z

    return-void

    :cond_4
    iget-object v0, v2, LX/13Gg;->LJIIZILJ:LX/13EB;

    if-eqz v0, :cond_5

    iput-boolean v1, p0, LX/13Gi;->LJJIII:Z

    return-void

    :cond_5
    if-eqz p5, :cond_6

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    if-eq p6, v0, :cond_6

    sget-object v0, LX/0vpd;->LJII:LX/0vpe;

    if-eq p6, v0, :cond_6

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    if-eq p6, v0, :cond_6

    iput-boolean v1, p0, LX/13Gi;->LJJIII:Z

    :cond_6
    return-void

    :cond_7
    iput-boolean v1, p0, LX/13Gi;->LJJIII:Z

    return-void
.end method
