.class public LX/1295;
.super LX/128q;
.source "SourceFile"


# static fields
.field public static sDefaultDraweePlaceHolderConfig:LX/1298;

.field public static sDraweecontrollerbuildersupplier:LX/10NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NB<",
            "+",
            "LX/12BR;",
            ">;"
        }
    .end annotation
.end field

.field public static sEnableLazySize:Z

.field public static sEnableVisibleOpt:Z

.field public static sIDraweecontrollerbuildersupplier:LX/10NQ;


# instance fields
.field public mControllerBuilder:LX/1299;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1299<",
            "LX/12BR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/10WH;->LIZJ:LX/10WH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/10WH;->LIZIZ:LX/05ta;

    sget-object v0, LX/10WH;->LIZ:[LX/10fb;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10NB;

    sput-object v0, LX/1295;->sDraweecontrollerbuildersupplier:LX/10NB;

    const/4 v0, 0x1

    sput-boolean v0, LX/1295;->sEnableVisibleOpt:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/128q;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/1297;

    invoke-direct {v0, p0}, LX/1297;-><init>(LX/1295;)V

    iput-object v0, p0, LX/1295;->mControllerBuilder:LX/1299;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1295;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/129X;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/128q;-><init>(Landroid/content/Context;LX/129X;)V

    new-instance v0, LX/1297;

    invoke-direct {v0, p0}, LX/1297;-><init>(LX/1295;)V

    iput-object v0, p0, LX/1295;->mControllerBuilder:LX/1299;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1295;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/128q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/1297;

    invoke-direct {v0, p0}, LX/1297;-><init>(LX/1295;)V

    iput-object v0, p0, LX/1295;->mControllerBuilder:LX/1299;

    invoke-direct {p0, p1, p2}, LX/1295;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/128q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/1297;

    invoke-direct {v0, p0}, LX/1297;-><init>(LX/1295;)V

    iput-object v0, p0, LX/1295;->mControllerBuilder:LX/1299;

    invoke-direct {p0, p1, p2}, LX/1295;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/128q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, LX/1297;

    invoke-direct {v0, p0}, LX/1297;-><init>(LX/1295;)V

    iput-object v0, p0, LX/1295;->mControllerBuilder:LX/1299;

    invoke-direct {p0, p1, p2}, LX/1295;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$201(LX/1295;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onVisibilityAggregated(Z)V

    return-void
.end method

.method public static com_facebook_drawee_view_SimpleDraweeView_com_bytedance_tt_reliability_monitor_viewchecker_BitmapCrashChecker_onDraw(LX/1295;Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/1295;->com_facebook_drawee_view_SimpleDraweeView__onDraw$___twin___(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public static com_facebook_drawee_view_SimpleDraweeView_com_ss_android_ugc_aweme_lancet_FrescoSimpleDrawableLancet_onVisibilityAggregated(LX/1295;Z)V
    .locals 3

    sget-object v0, LX/08wS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :try_start_0
    sget-object v0, LX/129D;->LIZ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v1, Landroid/widget/ImageView;

    const-string v0, "sCompatDrawableVisibilityDispatch"

    invoke-static {v1, v0}, LX/0BAn;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/129D;->LIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    sget-object v0, LX/129D;->LIZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :cond_1
    invoke-virtual {p0, p1}, LX/1295;->com_facebook_drawee_view_SimpleDraweeView__onVisibilityAggregated$___twin___(Z)V

    sget-object v1, LX/129D;->LIZ:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "onVisibilityAggregated"

    invoke-static {v1, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/1295;->com_facebook_drawee_view_SimpleDraweeView__onVisibilityAggregated$___twin___(Z)V

    return-void
.end method

.method public static com_facebook_drawee_view_SimpleDraweeView_com_ss_android_ugc_aweme_lancet_SimpleDraweeViewLancet_onDraw(LX/1295;Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v0, LX/091r;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, LX/1295;->com_facebook_drawee_view_SimpleDraweeView_com_bytedance_tt_reliability_monitor_viewchecker_BitmapCrashChecker_onDraw(LX/1295;Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, p0, LX/1295;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1295;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0RL0;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "SimpleDraweeViewLancet"

    invoke-static {v0, v1}, LX/0Ald;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/1295;->com_facebook_drawee_view_SimpleDraweeView_com_bytedance_tt_reliability_monitor_viewchecker_BitmapCrashChecker_onDraw(LX/1295;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static enableLazySize(Z)V
    .locals 0

    sput-boolean p0, LX/1295;->sEnableLazySize:Z

    return-void
.end method

.method public static enableVisibleOpt(Z)V
    .locals 0

    sput-boolean p0, LX/1295;->sEnableVisibleOpt:Z

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v3}, LX/129X;->LJJIFFI(LX/129Z;)V

    invoke-virtual {p0}, LX/128p;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, LX/128p;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    if-eqz p2, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SimpleDraweeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SimpleDraweeView_actualImageUri:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/1295;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0, v2}, LX/1295;->setDefaultPlaceHolder(Landroid/content/res/TypedArray;)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SimpleDraweeView_actualImageResource:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SimpleDraweeView_actualImageResource:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/1295;->setImageResource(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, LX/1295;->setActualImageResource(I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_2
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method

.method public static initialize(LX/10NB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10NB<",
            "+",
            "LX/12BR;",
            ">;)V"
        }
    .end annotation

    sput-object p0, LX/1295;->sDraweecontrollerbuildersupplier:LX/10NB;

    invoke-interface {p0}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static initialize(LX/10NQ;)V
    .locals 0

    sput-object p0, LX/1295;->sIDraweecontrollerbuildersupplier:LX/10NQ;

    check-cast p0, LX/10NP;

    return-void
.end method

.method private setDefaultFailureImage(Landroid/content/res/TypedArray;LX/1298;)V
    .locals 4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SimpleDraweeView_failureImage:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, LX/1298;->LIZLLL()LX/0vpd;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v3, LX/0vpd;->LIZ:LX/0vpg;

    :goto_0
    invoke-interface {p2}, LX/1298;->LJI()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v1, v3}, LX/129X;->LJIJI(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    return-void

    :cond_1
    invoke-interface {p2}, LX/1298;->LIZLLL()LX/0vpd;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-interface {p2}, LX/1298;->LIZ()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    invoke-interface {p2}, LX/1298;->LIZ()I

    move-result v1

    iget-object v0, v2, LX/129X;->LIZIZ:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/129X;->LJIJI(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    return-void

    :cond_3
    invoke-interface {p2}, LX/1298;->LJFF()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    invoke-interface {p2}, LX/1298;->LJFF()I

    move-result v1

    iget-object v0, v2, LX/129X;->LIZIZ:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/129X;->LJIJI(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    :cond_4
    return-void
.end method

.method private setDefaultPlaceHolder(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method private setDefaultPlaceHolderImage(Landroid/content/res/TypedArray;LX/1298;)V
    .locals 3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SimpleDraweeView_placeholderImage:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, LX/1298;->LJ()LX/0vpd;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, LX/0vpd;->LIZ:LX/0vpg;

    :goto_0
    invoke-interface {p2}, LX/1298;->LJI()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v1, v2}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    return-void

    :cond_1
    invoke-interface {p2}, LX/1298;->LJ()LX/0vpd;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, LX/1298;->LIZJ()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    invoke-interface {p2}, LX/1298;->LIZJ()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/129X;->LJIL(ILX/0vpd;)V

    return-void

    :cond_3
    invoke-interface {p2}, LX/1298;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    invoke-interface {p2}, LX/1298;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/129X;->LJIL(ILX/0vpd;)V

    :cond_4
    return-void
.end method

.method public static shutDown()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/1295;->sDraweecontrollerbuildersupplier:LX/10NB;

    return-void
.end method


# virtual methods
.method public com_facebook_drawee_view_SimpleDraweeView__onDraw$___twin___(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, LX/128q;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public com_facebook_drawee_view_SimpleDraweeView__onVisibilityAggregated$___twin___(Z)V
    .locals 2

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v1

    new-instance v0, LX/1296;

    invoke-direct {v0, p0, p1}, LX/1296;-><init>(LX/1295;Z)V

    invoke-virtual {v1, v0}, LX/0XNd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getControllerBuilder()LX/12BR;
    .locals 1

    iget-object v0, p0, LX/1295;->mControllerBuilder:LX/1299;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12BR;

    return-object v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v1

    instance-of v0, v1, LX/12Bd;

    if-eqz v0, :cond_0

    check-cast v1, LX/12Bd;

    iget-object v1, v1, LX/12Bd;->LJIJJLI:LX/12Ae;

    instance-of v0, v1, LX/12Ae;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1}, LX/1295;->com_facebook_drawee_view_SimpleDraweeView_com_ss_android_ugc_aweme_lancet_SimpleDraweeViewLancet_onDraw(LX/1295;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/1295;->com_facebook_drawee_view_SimpleDraweeView_com_ss_android_ugc_aweme_lancet_FrescoSimpleDrawableLancet_onVisibilityAggregated(LX/1295;Z)V

    return-void
.end method

.method public setActualImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1295;->setActualImageResource(ILjava/lang/Object;)V

    return-void
.end method

.method public setActualImageResource(ILjava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/10F6;->LIZIZ(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/1295;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setBlurHashImage(Ljava/lang/String;LX/129J;)V
    .locals 8

    move-object v7, p1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SimpleDraweeView"

    const-string v0, "setBlurHashImage, blurHash is null!"

    invoke-static {v1, v0}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p0

    invoke-virtual {v2}, LX/128p;->getController()LX/12Br;

    move-result-object v1

    instance-of v0, v1, LX/12Bd;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/12Bd;

    iget-object v1, v1, LX/12Bd;->LJIJJLI:LX/12Ae;

    instance-of v0, v1, LX/12Ae;

    if-eqz v0, :cond_1

    move-object v6, v1

    :cond_1
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/12Ae;->LJJIJ:Z

    iput v0, v6, LX/12Ae;->LJJIJIIJI:I

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v0, LX/129G;

    new-instance v1, LX/129N;

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LX/129N;-><init>(LX/1295;LX/129J;JLX/12Ae;Ljava/lang/String;)V

    invoke-direct {v0, v7, v3, v1}, LX/129G;-><init>(Ljava/lang/String;LX/129J;LX/0vtm;)V

    return-void
.end method

.method public setController(LX/12Br;Ljava/lang/String;LX/129J;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/128p;->setController(LX/12Br;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, LX/1295;->setBlurHashImage(Ljava/lang/String;LX/129J;)V

    instance-of v0, p1, LX/12Bd;

    if-eqz v0, :cond_0

    check-cast p1, LX/12Bd;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/12Bd;->LIZ:Z

    :cond_0
    return-void
.end method

.method public setImageRequest(LX/12Ae;)V
    .locals 2

    iget-object v0, p0, LX/1295;->mControllerBuilder:LX/1299;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12BR;

    iput-object p1, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, LX/128p;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1295;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, LX/1295;->sEnableLazySize:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1295;->mControllerBuilder:LX/1299;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12BR;

    iput-object p2, v2, LX/12BR;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    new-instance v1, LX/10rO;

    invoke-static {p1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    invoke-direct {v1, v0, v2, p0}, LX/10rO;-><init>(LX/12Ad;LX/12BR;LX/128p;)V

    invoke-virtual {p0, v1}, LX/128p;->setLazySizeAttach(LX/10rO;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1295;->mControllerBuilder:LX/1299;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12BR;

    iput-object p2, v1, LX/12BR;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/12BE;

    invoke-virtual {v1, p1}, LX/12BE;->LJI(Landroid/net/Uri;)LX/12BE;

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;Z)V
    .locals 3

    sget-boolean v0, LX/1295;->sEnableLazySize:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1295;->mControllerBuilder:LX/1299;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12BR;

    iput-object p2, v2, LX/12BR;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-boolean p3, v2, LX/12BR;->LJIILL:Z

    new-instance v1, LX/10rO;

    invoke-static {p1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    invoke-direct {v1, v0, v2, p0}, LX/10rO;-><init>(LX/12Ad;LX/12BR;LX/128p;)V

    invoke-virtual {p0, v1}, LX/128p;->setLazySizeAttach(LX/10rO;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1295;->mControllerBuilder:LX/1299;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12BR;

    iput-object p2, v1, LX/12BR;->LIZJ:Ljava/lang/Object;

    iput-boolean p3, v1, LX/12BR;->LJIILL:Z

    check-cast v1, LX/12BE;

    invoke-virtual {v1, p1}, LX/12BE;->LJI(Landroid/net/Uri;)LX/12BE;

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/String;LX/129J;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/1295;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, LX/1295;->setBlurHashImage(Ljava/lang/String;LX/129J;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1295;->setImageURI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, LX/1295;->sEnableLazySize:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1295;->mControllerBuilder:LX/1299;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12BR;

    iput-object p4, v2, LX/12BR;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    new-instance v1, LX/10rO;

    invoke-static {p1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    iput-object p2, v0, LX/12Ad;->LJJ:Ljava/lang/String;

    iput-object p3, v0, LX/12Ad;->LJJI:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p0}, LX/10rO;-><init>(LX/12Ad;LX/12BR;LX/128p;)V

    invoke-virtual {p0, v1}, LX/128p;->setLazySizeAttach(LX/10rO;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1295;->mControllerBuilder:LX/1299;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12BR;

    iput-object p4, v2, LX/12BR;->LIZJ:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/12BR;->LIZLLL:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    iput-object p2, v1, LX/12Ad;->LJJ:Ljava/lang/String;

    iput-object p3, v1, LX/12Ad;->LJJI:Ljava/lang/String;

    sget-object v0, LX/12DB;->LJ:LX/12DB;

    iput-object v0, v1, LX/12Ad;->LJ:LX/12DB;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LIZLLL:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1295;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p2}, LX/1295;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImageURI(Ljava/lang/String;Ljava/lang/String;LX/129J;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1295;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, LX/1295;->setBlurHashImage(Ljava/lang/String;LX/129J;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p2, p3, v1}, LX/1295;->setImageURI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public setImageURIWithBlur(Landroid/net/Uri;Ljava/lang/String;LX/129K;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/1295;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3, v1}, LX/1295;->setPreviewHashImage(Ljava/lang/String;LX/129K;LX/129C;)V

    :cond_0
    return-void
.end method

.method public setPreviewHashImage(Ljava/lang/String;LX/129K;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/1295;->setPreviewHashImage(Ljava/lang/String;LX/129K;LX/129C;)V

    return-void
.end method

.method public setPreviewHashImage(Ljava/lang/String;LX/129K;LX/129C;)V
    .locals 14

    move-object v7, p1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SimpleDraweeView"

    const-string v0, "setPreviewHashImage, base64data is null!"

    invoke-static {v1, v0}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p0

    invoke-virtual {v2}, LX/128p;->getController()LX/12Br;

    move-result-object v1

    instance-of v0, v1, LX/12Bd;

    if-eqz v0, :cond_2

    check-cast v1, LX/12Bd;

    iget-object v6, v1, LX/12Bd;->LJIJJLI:LX/12Ae;

    instance-of v0, v6, LX/12Ae;

    if-eqz v0, :cond_2

    :goto_0
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/12Ae;->LJJIJ:Z

    const/4 v0, 0x2

    iput v0, v6, LX/12Ae;->LJJIJIIJI:I

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v8, LX/129F;

    new-instance v1, LX/129L;

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v7}, LX/129L;-><init>(LX/1295;JLX/129K;LX/12Ae;Ljava/lang/String;)V

    new-instance v13, LX/129A;

    invoke-direct {v13, v7}, LX/129A;-><init>(Ljava/lang/String;)V

    sget-object v10, LX/129F;->LJII:Ljava/lang/String;

    move-object v9, v7

    move-object v11, v5

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, LX/129F;-><init>(Ljava/lang/String;Ljava/lang/String;LX/129K;LX/10mg;LX/0YMi;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public setPreviewHashImage(Ljava/lang/String;Ljava/lang/String;LX/129K;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1295;->setPreviewHashImage(Ljava/lang/String;Ljava/lang/String;LX/129K;LX/129C;)V

    return-void
.end method

.method public setPreviewHashImage(Ljava/lang/String;Ljava/lang/String;LX/129K;LX/129C;)V
    .locals 14

    move-object/from16 v7, p2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SimpleDraweeView"

    const-string v0, "setPreviewHashImage, base64data is null!"

    invoke-static {v1, v0}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p0

    invoke-virtual {v2}, LX/128p;->getController()LX/12Br;

    move-result-object v1

    instance-of v0, v1, LX/12Bd;

    if-eqz v0, :cond_2

    check-cast v1, LX/12Bd;

    iget-object v6, v1, LX/12Bd;->LJIJJLI:LX/12Ae;

    instance-of v0, v6, LX/12Ae;

    if-eqz v0, :cond_2

    :goto_0
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/12Ae;->LJJIJ:Z

    const/4 v0, 0x2

    iput v0, v6, LX/12Ae;->LJJIJIIJI:I

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v8, LX/129F;

    new-instance v1, LX/129M;

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v7}, LX/129M;-><init>(LX/1295;JLX/129K;LX/12Ae;Ljava/lang/String;)V

    new-instance v13, LX/129B;

    invoke-direct {v13, v7}, LX/129B;-><init>(Ljava/lang/String;)V

    move-object v9, v7

    move-object v11, v5

    move-object v12, v1

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, LX/129F;-><init>(Ljava/lang/String;Ljava/lang/String;LX/129K;LX/10mg;LX/0YMi;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
