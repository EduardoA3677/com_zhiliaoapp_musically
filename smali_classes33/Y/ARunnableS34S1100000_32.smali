.class public LY/ARunnableS34S1100000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS34S1100000_32;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS34S1100000_32;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS34S1100000_32;)V
    .locals 3

    const-string v2, "VTreeBuildManager@cf12.checkLayoutOnResume$1$onGlobalLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S1100000_32;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS34S1100000_32;)V
    .locals 3

    const-string v2, "MynaSVGElementViewManager@4fec.scheduleRenderSvg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S1100000_32;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS34S1100000_32;)V
    .locals 3

    const-string v2, "EcomLoadRetreatLynxImageManager@8e4f.onPageRetreatAwake$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S1100000_32;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS34S1100000_32;)V
    .locals 5

    const-string v4, "UISvg@cb14.setContent$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS34S1100000_32;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/13lV;->LIZJ(Ljava/lang/String;)LX/13lV;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/13HX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x26

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/10KS;->LIZLLL(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS34S1100000_32;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/13Vz;

    iget-object v1, p0, LY/ARunnableS34S1100000_32;->s0:Ljava/lang/String;

    const-string v0, "AudioEnginePlayer@a813.setSrc$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/13Vz;->LJI(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS34S1100000_32;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/13Vz;

    iget-object v1, p0, LY/ARunnableS34S1100000_32;->s0:Ljava/lang/String;

    const-string v0, "AudioEnginePlayer@a813.setSrc$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/13Vz;->LJI(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS34S1100000_32;)V
    .locals 5

    const-string v4, "VideoPlayerImpl@6079.reportError$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v3, LX/13lF;

    iget-object v2, p0, LY/ARunnableS34S1100000_32;->s0:Ljava/lang/String;

    iget v0, v3, LX/13Xj;->LLILLL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/13Xj;->LLILLL:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/13Xj;->LLILZIL:Z

    iget-boolean v0, v3, LX/13Xj;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/13Xj;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, v3, LX/13Xj;->LLILLJJLI:Z

    invoke-virtual {v3, v2}, LX/13Xj;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS34S1100000_32;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v4, LX/13ux;

    iget-object v3, p0, LY/ARunnableS34S1100000_32;->s0:Ljava/lang/String;

    const-string v2, "BDASplashOSVideoController@9464.play$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v4, LX/13ux;->LLILIL:LX/13uy;

    iget-object v0, v1, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v1, LX/13uy;->LIZ:I

    iget-object v1, v1, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    iget-object v1, v4, LX/13ux;->LLILIL:LX/13uy;

    const/4 v0, 0x3

    iput v0, v1, LX/13uy;->LIZ:I

    iget-object v0, v1, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS34S1100000_32;)V
    .locals 3

    const-string v2, "FinalDataTarget@dd54.handle$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S1100000_32;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS34S1100000_32;)V
    .locals 3

    const-string v2, "LiveGiftVideoCacheManager@6da.tryPreload$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S1100000_32;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/12ay;->LLILLL:Z

    sget-object v0, LX/12ay;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D0B;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0D0B;->LLILIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS34S1100000_32;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/12ay;->LJIJI()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/12ay;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LIZ$1()V
    .locals 9

    iget-object v4, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v4, LX/12Y4;

    iget-object v3, p0, LY/ARunnableS34S1100000_32;->s0:Ljava/lang/String;

    :try_start_0
    iget v2, v4, LX/12Y4;->LLZLLLL:I

    iget v1, v4, LX/12Y4;->LLZZ:I

    iget-object v0, v4, LX/12Y4;->LLZLI:LX/13Ls;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12Y4;->LJLJL(Ljava/lang/String;IILX/13Ls;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v3, LX/12Y4;

    iget-object v1, p0, LY/ARunnableS34S1100000_32;->s0:Ljava/lang/String;

    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/12Y4;->LLZLLIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Ni2;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/12Y4;

    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SVG render failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/12Sz;

    invoke-direct {v0, v6}, LX/12Sz;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0vn2;

    sget-object v4, LX/0vn3;->RENDER_ERROR:LX/0vn3;

    const/16 v5, 0x138d

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, LX/0vn2;-><init>(LX/0vn3;ILjava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/12YS;->LL:LX/12ZA;

    invoke-static {v0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x16

    invoke-direct {v1, v7, v2, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Ni2;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LIZ$2()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13Z9;

    iget-boolean v0, v0, LX/13Z9;->LJJLIIIJLLLLLLLZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13Z9;

    iget-object v0, v0, LX/13Z9;->LJJLIIIJL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;->lynxImageUpdate:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13Z9;

    iput-boolean v1, v0, LX/13Z9;->LJJLIIIJLLLLLLLZ:Z

    iget-object v2, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/13Z9;

    iget-boolean v0, v2, LX/13Z9;->LJJLIIJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v2, LX/13Z9;->LJJLJ:LX/13ZE;

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13Z9;

    iget-boolean v0, v0, LX/13Z9;->LJJLIIJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13Z9;

    iget-object v0, v0, LX/13Z9;->LJJLIIIJL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;->lynxImageClearRun:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ARunnableS34S1100000_32;->s0:Ljava/lang/String;

    const-string v0, "onPageResumed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13Z9;

    iget-object v1, v0, LX/13Z9;->LJJLL:Lm83/a;

    iget-object v0, v0, LX/13Z9;->LJJLJLI:LY/ARunnableS88S0100000_32;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/13Z9;->LJJLJ:LX/13ZE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13ZE;->run()V

    :cond_3
    iput-object v1, v2, LX/13Z9;->LJJLJ:LX/13ZE;

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/10YB;

    iget-object v0, v0, LX/10YB;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS34S1100000_32;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", all_params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LY/ARunnableS34S1100000_32;->s0:Ljava/lang/String;

    sget-object v0, LX/12cC;->LJIIIIZZ:LX/12cC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12cC;->LIZJ:LX/12bo;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/12bo;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/10YB;

    iget-object v0, v0, LX/10YB;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/10YB;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0XIr;->LIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 11

    sget-object v0, LX/12T1;->LIZ:LX/05ta;

    iget-object v8, p0, LY/ARunnableS34S1100000_32;->l1:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, p0, LY/ARunnableS34S1100000_32;->s0:Ljava/lang/String;

    if-eqz v9, :cond_10

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnablePreloadConfig()Z

    move-result v0

    const/4 v1, 0x0

    const-string v4, ""

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/13sO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableConfig()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/12T1;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/13sO;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2, v5}, LX/12T1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableConfig()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/0cTD;->LJJIIZI(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/0cTD;->LJJIIZI(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v2, LX/0B9C;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    invoke-static {v2, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    if-eqz v6, :cond_d

    :cond_3
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "doPreload, videoModel = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "LiveGiftVideoCacheManager"

    invoke-static {v5, v0}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnablePreloadPlayer()Z

    move-result v0

    if-eqz v0, :cond_10

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v7, :cond_7

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v9, v2, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;->landscape:Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->path:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v6, "doPreloadVideo, player="

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnablePreloadPlayer()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;->landscape:Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->path:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;->portrait:Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->path:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    invoke-static {v9}, LX/12T1;->LJI(Ljava/lang/String;)Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v2, LX/0B9C;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    invoke-static {v2, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    if-eqz v6, :cond_d

    invoke-static {v9, v6}, LX/12T1;->LIZIZ(Ljava/lang/String;Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;)V

    goto/16 :goto_1

    :cond_a
    sget-object v2, LX/0B9C;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    invoke-static {v2, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    if-eqz v6, :cond_d

    goto/16 :goto_1

    :cond_b
    invoke-static {v2}, LX/13sO;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_c
    move-object v5, v4

    goto/16 :goto_0

    :cond_d
    move-object v6, v3

    goto/16 :goto_1

    :goto_3
    :try_start_0
    invoke-static {v4, v8, v3, v7}, LX/12T1;->LJII(Ljava/lang/String;Landroid/content/Context;LX/0ozt;Z)LX/13rR;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->initMediaPlayer()V

    iput-boolean v7, v3, LX/13rR;->LIZJ:Z

    const-string v0, "doPreloadVideo"

    invoke-virtual {v3, v0}, LX/13rR;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playerVideoPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hit player cache, no need init player"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareAsyncByPreload(), called with player : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/13rR;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTEnginePlayerImplKt"

    invoke-static {v0, v1}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    :cond_f
    invoke-static {v4, v3}, LX/12T1;->LJIIIIZZ(Ljava/lang/String;LX/13rR;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS34S1100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS34S1100000_32;->run$9(LY/ARunnableS34S1100000_32;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS34S1100000_32;->run$8(LY/ARunnableS34S1100000_32;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS34S1100000_32;->run$7(LY/ARunnableS34S1100000_32;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS34S1100000_32;->run$6(LY/ARunnableS34S1100000_32;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS34S1100000_32;->run$5(LY/ARunnableS34S1100000_32;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS34S1100000_32;->run$4(LY/ARunnableS34S1100000_32;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS34S1100000_32;->run$3(LY/ARunnableS34S1100000_32;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS34S1100000_32;->run$2(LY/ARunnableS34S1100000_32;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS34S1100000_32;->run$1(LY/ARunnableS34S1100000_32;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS34S1100000_32;->run$0(LY/ARunnableS34S1100000_32;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS34S1100000_32;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
