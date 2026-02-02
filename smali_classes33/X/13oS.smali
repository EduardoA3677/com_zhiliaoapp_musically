.class public final LX/13oS;
.super LX/13oW;
.source "SourceFile"


# static fields
.field public static final LLLIIIIL:Z


# instance fields
.field public final LLJJJIL:I

.field public final LLJJJJ:I

.field public final LLJJJJJIL:I

.field public LLJJJJLIIL:LX/0PHU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHU<",
            "LX/13oT;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:LX/13oT;

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:I

.field public LLJLL:Z

.field public LLJLLIL:J

.field public LLJLLL:I

.field public LLJZ:Z

.field public LLJZIJLIL:I

.field public LLL:J

.field public LLLF:Z

.field public LLLFF:I

.field public LLLFFI:J

.field public LLLFZ:Z

.field public LLLI:F

.field public LLLII:Z

.field public LLLIIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->recycleMemory:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    sput-boolean v0, LX/13oS;->LLLIIIIL:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/13oW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x7

    iput v1, p0, LX/13oS;->LLJJJIL:I

    const/4 v0, 0x4

    iput v0, p0, LX/13oS;->LLJJJJ:I

    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->manualRetryTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/13oS;->LLJJJJJIL:I

    new-instance v0, LX/0PHU;

    invoke-direct {v0, v1}, LX/0PHU;-><init>(I)V

    iput-object v0, p0, LX/13oS;->LLJJJJLIIL:LX/0PHU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13oS;->LLJL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13oS;->LLJLIL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LX/13oS;->LLJLILLLLZIIL:I

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static LJIIJ()LX/13oc;
    .locals 10

    new-instance v3, LX/13oc;

    const-class v4, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12428a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x1

    invoke-direct {v3, v2, v0, v1}, LX/13oc;-><init>(ZZLjava/lang/String;)V

    return-object v3
.end method

.method private final getCaptureHint()LX/13oc;
    .locals 12

    iget-boolean v0, p0, LX/13oS;->LLLFZ:Z

    const v3, 0x7f12428e

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/13oS;->LLJJJJLIIL:LX/0PHU;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13oT;

    if-nez v4, :cond_0

    invoke-static {}, LX/13oS;->LJIIJ()LX/13oc;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, LX/13oT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/13oc;

    const-class v6, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-direct {v4, v2, v7, v1}, LX/13oc;-><init>(ZZLjava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, p0, LX/13oS;->LLJJJJLIIL:LX/0PHU;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13oT;

    invoke-virtual {v0}, LX/13oT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_6

    iget v0, p0, LX/13oS;->LLJJJIL:I

    add-int/2addr v5, v0

    iget-object v0, p0, LX/13oS;->LLJJJJLIIL:LX/0PHU;

    invoke-virtual {v0}, LX/0PHU;->size()I

    move-result v0

    sub-int/2addr v5, v0

    iget v0, p0, LX/13oS;->LLJJJJ:I

    if-lt v5, v0, :cond_6

    new-instance v4, LX/13oc;

    const-class v6, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-direct {v4, v2, v7, v1}, LX/13oc;-><init>(ZZLjava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v2, LX/13oc;

    iget-boolean v0, v4, LX/13oT;->LIZ:Z

    xor-int/lit8 v1, v0, 0x1

    iget v0, v4, LX/13oT;->LIZIZ:I

    invoke-virtual {v4, v0, v7}, LX/13oT;->LIZIZ(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v1, v0}, LX/13oc;-><init>(ZZLjava/lang/String;)V

    return-object v2

    :cond_7
    iget-object v4, p0, LX/13oS;->LLJJL:LX/13oT;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/13oT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, LX/13oc;

    const-class v6, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    invoke-direct {v4, v2, v7, v1}, LX/13oc;-><init>(ZZLjava/lang/String;)V

    return-object v4

    :cond_9
    new-instance v1, LX/13oc;

    iget v0, v4, LX/13oT;->LIZIZ:I

    invoke-virtual {v4, v0, v2}, LX/13oT;->LIZIZ(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v7, v0}, LX/13oc;-><init>(ZZLjava/lang/String;)V

    return-object v1

    :cond_a
    invoke-static {}, LX/13oS;->LJIIJ()LX/13oc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    invoke-super {p0}, LX/13oE;->LIZLLL()V

    invoke-super {p0}, LX/13oW;->LJIIIZ()V

    const-string v0, "VeritasCameraView"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "VeritasCameraView pause"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJI(LX/0wuA;)LX/0S9c;
    .locals 19

    const-string v9, "VeritasCameraView"

    invoke-static {v9}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "getCaptureResult: manualMode = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/13oS;->LLLFZ:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-boolean v3, v0, LX/13oS;->LLLFZ:Z

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_b

    if-eqz p1, :cond_a

    iget v3, v0, LX/13oS;->LLJJLIIIJLLLLLLLZ:I

    iget v1, v0, LX/13oS;->LLJJJJJIL:I

    if-le v3, v1, :cond_3

    invoke-static {v9}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/13oS;->LLLFZ:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , exceedMaxManualTimes, pass"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    new-instance v7, LX/0S9c;

    iget-object v1, v0, LX/13oS;->LLJJL:LX/13oT;

    if-eqz v1, :cond_2

    iget-object v8, v1, LX/13oT;->LJIIJJI:Landroid/graphics/Bitmap;

    iget-object v9, v1, LX/13oT;->LJIIJ:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v11, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, LX/13oT;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1
    iget-object v0, v0, LX/13oS;->LLJJL:LX/13oT;

    if-eqz v0, :cond_0

    iget v0, v0, LX/13oT;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_0
    invoke-direct/range {v7 .. v13}, LX/0S9c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLX/13oc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7

    :cond_1
    move-object v12, v13

    goto :goto_1

    :cond_2
    move-object v8, v13

    move-object v9, v13

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/13oS;->LLJJL:LX/13oT;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/13oT;->LIZJ()Z

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-static {v9}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/13oS;->LLLFZ:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , not exceedMaxManualTimes, qc pass, success"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    new-instance v7, LX/0S9c;

    iget-object v1, v0, LX/13oS;->LLJJL:LX/13oT;

    if-eqz v1, :cond_6

    iget-object v8, v1, LX/13oT;->LJIIJJI:Landroid/graphics/Bitmap;

    iget-object v9, v1, LX/13oT;->LJIIJ:Landroid/graphics/Bitmap;

    :goto_2
    const/4 v11, 0x0

    if-eqz v1, :cond_5

    iget v1, v1, LX/13oT;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    iget-object v0, v0, LX/13oS;->LLJJL:LX/13oT;

    if-eqz v0, :cond_4

    iget v0, v0, LX/13oT;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_4
    invoke-direct/range {v7 .. v13}, LX/0S9c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLX/13oc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7

    :cond_5
    move-object v12, v13

    goto :goto_3

    :cond_6
    move-object v8, v13

    move-object v9, v13

    goto :goto_2

    :cond_7
    invoke-static {v9}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/13oS;->LLLFZ:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , not exceedMaxManualTimes, qc not pass, fail"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v3, v0, LX/13oS;->LLJJL:LX/13oT;

    if-eqz v3, :cond_9

    iget v1, v3, LX/13oT;->LIZIZ:I

    invoke-virtual {v3, v1, v2}, LX/13oT;->LIZIZ(IZ)Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v12, LX/0S9c;

    const/4 v15, 0x0

    new-instance v1, LX/13oc;

    invoke-direct {v1, v10, v10, v2}, LX/13oc;-><init>(ZZLjava/lang/String;)V

    iget-object v0, v0, LX/13oS;->LLJJL:LX/13oT;

    if-eqz v0, :cond_8

    iget v0, v0, LX/13oT;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_5
    move-object v14, v13

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/0S9c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLX/13oc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v12

    :cond_8
    move-object/from16 v18, v13

    goto :goto_5

    :cond_9
    const-string v2, ""

    goto :goto_4

    :cond_a
    return-object v13

    :cond_b
    iget-object v3, v0, LX/13oS;->LLJJJJLIIL:LX/0PHU;

    new-instance v1, LX/0zFg;

    invoke-direct {v1, v3}, LX/0zFg;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, LX/0zFg;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/high16 v7, -0x40800000    # -1.0f

    move-object v3, v13

    move-object v11, v13

    :cond_c
    :goto_6
    move-object v4, v8

    check-cast v4, LX/0zFh;

    invoke-virtual {v4}, LX/0zFh;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, LX/0zFh;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13oT;

    invoke-virtual {v6}, LX/13oT;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    cmpg-float v1, v7, v1

    if-gez v1, :cond_d

    iget-object v3, v6, LX/13oT;->LJIIJ:Landroid/graphics/Bitmap;

    iget-object v13, v6, LX/13oT;->LJIIJJI:Landroid/graphics/Bitmap;

    iget v7, v6, LX/13oT;->LJI:F

    iget v1, v6, LX/13oT;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :cond_d
    iget v4, v6, LX/13oT;->LJI:F

    cmpg-float v1, v4, v7

    if-gez v1, :cond_c

    iget-object v3, v6, LX/13oT;->LJIIJ:Landroid/graphics/Bitmap;

    iget-object v13, v6, LX/13oT;->LJIIJJI:Landroid/graphics/Bitmap;

    iget v1, v6, LX/13oT;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move v7, v4

    goto :goto_6

    :cond_e
    invoke-static {v9}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "autoCapture getCaptureResult:  total count = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/13oS;->LLJJJJLIIL:LX/0PHU;

    invoke-virtual {v1}, LX/0PHU;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", valid count = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bestscore:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget v1, v0, LX/13oS;->LLJJJJ:I

    if-lt v10, v1, :cond_f

    iput-boolean v2, v0, LX/13oS;->LLLIIII:Z

    new-instance v6, LX/0S9c;

    const/4 v10, 0x0

    move-object v7, v13

    move-object v8, v3

    move v9, v2

    move-object/from16 v12, v17

    invoke-direct/range {v6 .. v12}, LX/0S9c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLX/13oc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :cond_f
    new-instance v3, LX/0S9c;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v11

    move v6, v2

    move-object/from16 v9, v17

    invoke-direct/range {v3 .. v9}, LX/0S9c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLX/13oc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final LJII(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;LX/0wuA;)LX/13oZ;
    .locals 19

    const-string v12, "VeritasCameraView"

    invoke-static {v12}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "getScanResult: manualMode = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/13oS;->LLLFZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-boolean v0, v5, LX/13oS;->LLLFZ:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object/from16 v16, p3

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    iget-object v0, v5, LX/13oS;->LLJJL:LX/13oT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13oT;->LIZ()V

    :cond_0
    iget-object v1, v5, LX/13oS;->LLJL:Ljava/util/ArrayList;

    iget-object v0, v5, LX/13oS;->LLJLIL:Ljava/util/ArrayList;

    iget v13, v5, LX/13oS;->LLJLILLLLZIIL:I

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/13oU;->LIZ(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/13oT;

    move-result-object v1

    iput-object v1, v5, LX/13oS;->LLJJL:LX/13oT;

    invoke-virtual {v1}, LX/13oT;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, LX/13oS;->LJIIL(LX/13oT;)V

    :cond_1
    iget v0, v5, LX/13oS;->LLJJLIIIJLLLLLLLZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/13oS;->LLJJLIIIJLLLLLLLZ:I

    iget v0, v5, LX/13oS;->LLJJJJJIL:I

    if-le v1, v0, :cond_2

    invoke-static {v12}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/13oS;->LLLFZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ; exceedMaxManualTimes, return success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    new-instance v0, LX/13oZ;

    invoke-direct {v0, v3}, LX/13oZ;-><init>(LX/13oc;)V

    return-object v0

    :cond_2
    iget-object v0, v5, LX/13oS;->LLJJL:LX/13oT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13oT;->LIZJ()Z

    move-result v0

    if-ne v0, v8, :cond_3

    invoke-static {v12}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/13oS;->LLLFZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ; not exceedMaxManualTimes, pass qc, success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    new-instance v0, LX/13oZ;

    invoke-direct {v0, v3}, LX/13oZ;-><init>(LX/13oc;)V

    return-object v0

    :cond_3
    invoke-static {v12}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/13oS;->LLLFZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ; not exceedMaxManualTimes,  qc not pass , continue"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v0, v5, LX/13oS;->LLJJL:LX/13oT;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13oT;->LIZ()V

    :cond_4
    invoke-direct {v5}, LX/13oS;->getCaptureHint()LX/13oc;

    move-result-object v1

    new-instance v0, LX/13oZ;

    invoke-direct {v0, v1}, LX/13oZ;-><init>(LX/13oc;)V

    return-object v0

    :cond_5
    return-object v3

    :cond_6
    iget v0, v5, LX/13oS;->LLJLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/13oS;->LLJLLL:I

    iget-object v1, v5, LX/13oS;->LLJL:Ljava/util/ArrayList;

    iget-object v0, v5, LX/13oS;->LLJLIL:Ljava/util/ArrayList;

    iget v13, v5, LX/13oS;->LLJLILLLLZIIL:I

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/13oU;->LIZ(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/13oT;

    move-result-object v6

    invoke-virtual {v6}, LX/13oT;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v6}, LX/13oS;->LJIIL(LX/13oT;)V

    :cond_7
    iget-object v0, v5, LX/13oS;->LLJJJJLIIL:LX/0PHU;

    invoke-virtual {v0}, LX/0PHU;->size()I

    move-result v1

    iget v0, v5, LX/13oS;->LLJJJIL:I

    if-lt v1, v0, :cond_8

    iget-object v0, v5, LX/13oS;->LLJJJJLIIL:LX/0PHU;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13oT;

    iget-object v0, v5, LX/13oS;->LLJJJJLIIL:LX/0PHU;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/13oT;->LIZ()V

    :cond_8
    iget-object v0, v5, LX/13oS;->LLJJJJLIIL:LX/0PHU;

    invoke-virtual {v0, v6}, LX/0PHU;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v5, LX/13oS;->LLJZ:Z

    const-string v9, "interval_duration"

    const-string v10, "interval_frame"

    if-nez v0, :cond_9

    iget-boolean v0, v6, LX/13oT;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/13oX;->LIZIZ()LX/0tAD;

    move-result-object v11

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget v0, v5, LX/13oS;->LLJLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/13oS;->LLJLLIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_kyc_inhouse_camera_id_detected"

    invoke-interface {v11, v0, v7}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v8, v5, LX/13oS;->LLJZ:Z

    iget v0, v5, LX/13oS;->LLJLLL:I

    iput v0, v5, LX/13oS;->LLJZIJLIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/13oS;->LLJLLIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/13oS;->LLL:J

    :cond_9
    invoke-virtual {v6}, LX/13oT;->LIZJ()Z

    move-result v0

    if-ne v0, v8, :cond_b

    iget-boolean v0, v5, LX/13oS;->LLLF:Z

    if-nez v0, :cond_a

    invoke-static {}, LX/13oX;->LIZIZ()LX/0tAD;

    move-result-object v7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget v0, v5, LX/13oS;->LLJLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/13oS;->LLJLLIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_kyc_inhouse_camera_qualified_frame"

    invoke-interface {v7, v0, v6}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v8, v5, LX/13oS;->LLLF:Z

    iget v0, v5, LX/13oS;->LLJLLL:I

    iput v0, v5, LX/13oS;->LLLFF:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/13oS;->LLJLLIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/13oS;->LLLFFI:J

    :cond_a
    invoke-static {v12}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v1

    const-string v0, "autoCapture getScanResult:  pass qc"

    invoke-virtual {v1, v4, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    invoke-direct {v5}, LX/13oS;->getCaptureHint()LX/13oc;

    move-result-object v1

    new-instance v0, LX/13oZ;

    invoke-direct {v0, v1}, LX/13oZ;-><init>(LX/13oc;)V

    return-object v0

    :cond_b
    invoke-static {v12}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v1

    const-string v0, "autoCapture getScanResult:  do not pass qc"

    invoke-virtual {v1, v4, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, LX/13oT;->LIZ()V

    invoke-direct {v5}, LX/13oS;->getCaptureHint()LX/13oc;

    move-result-object v1

    new-instance v0, LX/13oZ;

    invoke-direct {v0, v1}, LX/13oZ;-><init>(LX/13oc;)V

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 0

    invoke-super {p0}, LX/13oW;->LJIIIZ()V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 5

    const-string v0, "VeritasCameraView"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "downgradeManualMode"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    invoke-super {p0}, LX/13oW;->LJIIIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13oS;->LLLFZ:Z

    sget-boolean v0, LX/13oS;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0NrQ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0NrQ;-><init>(LX/13oS;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/13oT;)V
    .locals 5

    :try_start_0
    iget v1, p1, LX/13oT;->LJ:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/13oX;->LIZIZ()LX/0tAD;

    move-result-object v4

    const-string v3, "rd_pipo_camera_focus"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v0, "force_focus"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3, v2}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/13oS;->LLJLLIL:J

    sub-long/2addr v3, v0

    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->waitingDuration:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x4e20

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/13oS;->LLJLLIL:J

    sub-long/2addr v3, v0

    iget v0, p0, LX/13oS;->LLJLLL:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->maxCostPerFrame:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x1388

    :goto_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, LX/0n5A;->LIZ()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 2

    sget-boolean v0, LX/13oS;->LLLIIIIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13oS;->LLJJJJLIIL:LX/0PHU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13oT;

    invoke-virtual {v0}, LX/13oT;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13oS;->LLJJJJLIIL:LX/0PHU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->optimizeSize:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13oS;->LLJJL:LX/13oT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13oT;->LIZ()V

    :cond_2
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;ZZ)V
    .locals 12

    invoke-static {}, LX/13oX;->LIZIZ()LX/0tAD;

    move-result-object v6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_6

    const-string v1, "manual"

    :goto_0
    const-string v0, "method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/13oS;->LLJLILLLLZIIL:I

    const-string v5, "front"

    const-string v11, "back"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    move-object v0, v5

    :goto_1
    const-string v4, "current_side"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "1"

    const-string v10, "0"

    if-eqz p3, :cond_4

    move-object v1, v7

    :goto_2
    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reason"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/13oS;->LLJLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "frames"

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/13oS;->LLJZIJLIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_detected_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/13oS;->LLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_detected_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/13oS;->LLLFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "valid_frame_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/13oS;->LLLFFI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "valid_frame_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/13oS;->LLJLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/13oS;->LLJLLIL:J

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v8, "duration"

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/13oS;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "manual_try_times"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_pipo_veritas_capture_result"

    invoke-interface {v6, v0, v2}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_3

    invoke-static {}, LX/13oX;->LIZIZ()LX/0tAD;

    move-result-object v6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    move-object v7, v10

    :cond_0
    const-string v0, "is_auto_capture"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LX/13oS;->LLJLLIL:J

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/13oS;->LLJLILLLLZIIL:I

    if-eq v0, v3, :cond_1

    move-object v5, v11

    :cond_1
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    iget v0, p0, LX/13oS;->LLJLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/13oS;->LLJLLL:I

    iget v0, p0, LX/13oS;->LLLFF:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interval_frame"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/13oS;->LLJLLIL:J

    sub-long/2addr v4, v0

    iget-wide v0, p0, LX/13oS;->LLLFFI:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interval_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "livesdk_kyc_inhouse_camera_shoot"

    invoke-interface {v6, v0, v2}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget v0, p0, LX/13oS;->LLJLILLLLZIIL:I

    if-ne v0, v3, :cond_8

    if-eqz p2, :cond_7

    const-string v0, "manual_capture_front"

    invoke-static {v0}, LX/13oX;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, v10

    goto/16 :goto_2

    :cond_5
    move-object v0, v11

    goto/16 :goto_1

    :cond_6
    const-string v1, "auto"

    goto/16 :goto_0

    :cond_7
    const-string v0, "auto_capture_front"

    invoke-static {v0}, LX/13oX;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz p2, :cond_9

    const-string v0, "manual_capture_back"

    invoke-static {v0}, LX/13oX;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "auto_capture_back"

    invoke-static {v0}, LX/13oX;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 5

    invoke-static {}, LX/13oX;->LIZIZ()LX/0tAD;

    move-result-object v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "manual"

    :goto_0
    const-string v0, "method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/13oS;->LLJLILLLLZIIL:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v1, "front"

    :goto_1
    const-string v0, "current_side"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_pipo_veritas_capture_start"

    invoke-interface {v4, v0, v2}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13oS;->LLJLLIL:J

    const/4 v2, 0x0

    iput v2, p0, LX/13oS;->LLJLLL:I

    iput-boolean v2, p0, LX/13oS;->LLJZ:Z

    iput-boolean v2, p0, LX/13oS;->LLLF:Z

    iput v2, p0, LX/13oS;->LLJZIJLIL:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/13oS;->LLL:J

    iput v2, p0, LX/13oS;->LLLFF:I

    iput-wide v0, p0, LX/13oS;->LLLFFI:J

    iget v0, p0, LX/13oS;->LLJLILLLLZIIL:I

    if-ne v0, v3, :cond_3

    if-eqz p1, :cond_2

    const-string v0, "manual_capture_front"

    invoke-static {v0}, LX/13oX;->LJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "back"

    goto :goto_1

    :cond_1
    const-string v1, "auto"

    goto :goto_0

    :cond_2
    const-string v0, "auto_capture_front"

    invoke-static {v0}, LX/13oX;->LJ(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "manual_capture_back"

    invoke-static {v0}, LX/13oX;->LJ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "auto_capture_back"

    invoke-static {v0}, LX/13oX;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 3

    iget-object v0, p0, LX/13oS;->LLJJJJLIIL:LX/0PHU;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13oS;->LLJJL:LX/13oT;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iput v2, p0, LX/13oS;->LLJJLIIIJLLLLLLLZ:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13oS;->LLJLLIL:J

    iput v2, p0, LX/13oS;->LLJLLL:I

    iput-boolean v2, p0, LX/13oS;->LLJZ:Z

    iput-boolean v2, p0, LX/13oS;->LLLF:Z

    iput v2, p0, LX/13oS;->LLJZIJLIL:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/13oS;->LLL:J

    iput v2, p0, LX/13oS;->LLLFF:I

    iput-wide v0, p0, LX/13oS;->LLLFFI:J

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 5

    invoke-static {}, LX/0tQh;->LIZ()V

    new-instance v1, LX/0Ttx;

    invoke-direct {v1, p0}, LX/0Ttx;-><init>(LX/13oE;)V

    iget-object v0, p0, LX/13oE;->LLILIL:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0Ttx;->LIZ(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    :goto_0
    const-string v0, "VeritasCameraView"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "VeritasCameraView resume"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/13oE;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v4

    invoke-static {v4}, LX/13kd;->LIZ(Landroid/hardware/camera2/CameraManager;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/13oE;->LLJI:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v2, LX/13oO;

    invoke-direct {v2, p0, v1}, LX/13oO;-><init>(LX/13oE;LX/0Ttx;)V

    const-string v1, "bpea-pipo_sdk_open_camera"

    const v0, 0x58060003

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v1, v3}, LX/0zgp;->LIZIZ(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraManager;Lm83/a;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIJ(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V
    .locals 1

    iget-object v0, p0, LX/13oS;->LLJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/13oS;->LLJL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/13oS;->LLJLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/13oS;->LLJLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput p3, p0, LX/13oS;->LLJLILLLLZIIL:I

    iput-boolean p4, p0, LX/13oS;->LLJLL:Z

    return-void
.end method

.method public final getAutoCaptureScanResultStore()LX/0PHU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0PHU<",
            "LX/13oT;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13oS;->LLJJJJLIIL:LX/0PHU;

    return-object v0
.end method

.method public getBACHModel()LX/023S;
    .locals 8

    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->modelResourceId:Ljava/lang/String;

    if-eqz v7, :cond_3

    new-instance v6, LX/023S;

    sget-object v5, LX/0n5A;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, LX/0n5A;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->configFile:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v2, LX/0XgU;

    new-instance v1, LX/0XgT;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-static {v2}, LX/0SeI;->LJIILIIL(LX/0XgU;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v0, ""

    :cond_2
    invoke-direct {v6, v7, v0}, LX/023S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-super {p0}, LX/13oW;->getBACHModel()LX/023S;

    move-result-object v0

    return-object v0
.end method

.method public getClipPaddingTop()F
    .locals 1

    iget v0, p0, LX/13oS;->LLLI:F

    return v0
.end method

.method public final getEndValidCardTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13oS;->LLJLIL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFrontValidCardTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13oS;->LLJL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getIdDetected()Z
    .locals 1

    iget-boolean v0, p0, LX/13oS;->LLJZ:Z

    return v0
.end method

.method public final getIdDetectedDuration()J
    .locals 2

    iget-wide v0, p0, LX/13oS;->LLL:J

    return-wide v0
.end method

.method public final getIdDetectedFrame()I
    .locals 1

    iget v0, p0, LX/13oS;->LLJZIJLIL:I

    return v0
.end method

.method public final getManualCaptureScanResultStore()LX/13oT;
    .locals 1

    iget-object v0, p0, LX/13oS;->LLJJL:LX/13oT;

    return-object v0
.end method

.method public final getManualMode()Z
    .locals 1

    iget-boolean v0, p0, LX/13oS;->LLLFZ:Z

    return v0
.end method

.method public final getManualRetryTimes()I
    .locals 1

    iget v0, p0, LX/13oS;->LLJJLIIIJLLLLLLLZ:I

    return v0
.end method

.method public final getReverseSide()Z
    .locals 1

    iget-boolean v0, p0, LX/13oS;->LLJLL:Z

    return v0
.end method

.method public final getScanSide()I
    .locals 1

    iget v0, p0, LX/13oS;->LLJLILLLLZIIL:I

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, LX/13oS;->LLJLLIL:J

    return-wide v0
.end method

.method public final getTopHeightRatio()F
    .locals 1

    iget v0, p0, LX/13oS;->LLLI:F

    return v0
.end method

.method public final getTotalFrames()I
    .locals 1

    iget v0, p0, LX/13oS;->LLJLLL:I

    return v0
.end method

.method public final getValidFrameDetected()Z
    .locals 1

    iget-boolean v0, p0, LX/13oS;->LLLF:Z

    return v0
.end method

.method public final getValidFrameDetectedDuration()J
    .locals 2

    iget-wide v0, p0, LX/13oS;->LLLFFI:J

    return-wide v0
.end method

.method public final getValidFrameDetectedFrame()I
    .locals 1

    iget v0, p0, LX/13oS;->LLLFF:I

    return v0
.end method

.method public final getWindowSize()I
    .locals 1

    iget v0, p0, LX/13oS;->LLJJJIL:I

    return v0
.end method

.method public final getWindowValidCount()I
    .locals 1

    iget v0, p0, LX/13oS;->LLJJJJ:I

    return v0
.end method

.method public final setAutoCaptureScanResultStore(LX/0PHU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PHU<",
            "LX/13oT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13oS;->LLJJJJLIIL:LX/0PHU;

    return-void
.end method

.method public final setEndValidCardTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13oS;->LLJLIL:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFrontValidCardTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13oS;->LLJL:Ljava/util/ArrayList;

    return-void
.end method

.method public final setIdDetected(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13oS;->LLJZ:Z

    return-void
.end method

.method public final setIdDetectedDuration(J)V
    .locals 0

    iput-wide p1, p0, LX/13oS;->LLL:J

    return-void
.end method

.method public final setIdDetectedFrame(I)V
    .locals 0

    iput p1, p0, LX/13oS;->LLJZIJLIL:I

    return-void
.end method

.method public final setManualCaptureScanResultStore(LX/13oT;)V
    .locals 0

    iput-object p1, p0, LX/13oS;->LLJJL:LX/13oT;

    return-void
.end method

.method public final setManualMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13oS;->LLLFZ:Z

    return-void
.end method

.method public final setManualRetryTimes(I)V
    .locals 0

    iput p1, p0, LX/13oS;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method

.method public final setReverseSide(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13oS;->LLJLL:Z

    return-void
.end method

.method public final setScanSide(I)V
    .locals 0

    iput p1, p0, LX/13oS;->LLJLILLLLZIIL:I

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, LX/13oS;->LLJLLIL:J

    return-void
.end method

.method public final setTopHeightRatio(F)V
    .locals 0

    iput p1, p0, LX/13oS;->LLLI:F

    return-void
.end method

.method public final setTotalFrames(I)V
    .locals 0

    iput p1, p0, LX/13oS;->LLJLLL:I

    return-void
.end method

.method public final setValidFrameDetected(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13oS;->LLLF:Z

    return-void
.end method

.method public final setValidFrameDetectedDuration(J)V
    .locals 0

    iput-wide p1, p0, LX/13oS;->LLLFFI:J

    return-void
.end method

.method public final setValidFrameDetectedFrame(I)V
    .locals 0

    iput p1, p0, LX/13oS;->LLLFF:I

    return-void
.end method
