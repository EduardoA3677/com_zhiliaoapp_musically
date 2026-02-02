.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:Ljava/lang/String;


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/02uK;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;->LIZ:LX/02uK;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt$1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ILjava/lang/String;ZLjava/lang/String;LX/0vpd;Lkotlin/jvm/functions/Function0;LX/129q;LX/0D2E;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "LX/0vpd;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/129q;",
            "LX/0D2E;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0DbQ;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    move-object/from16 v22, p8

    move-object/from16 v3, p7

    move-object/from16 v14, p6

    move-object/from16 v12, p4

    move-object/from16 v8, p1

    move/from16 v13, p5

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;->LIZIZ:Ljava/lang/String;

    new-instance v10, LX/0uVq;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;->LIZ:LX/02uK;

    move-object v15, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v22

    invoke-direct/range {v15 .. v20}, LX/0uVq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0vpd;LX/02uK;ZLkotlin/jvm/functions/Function0;)V

    if-nez p3, :cond_1

    const/4 v11, 0x1

    :goto_0
    invoke-static/range {v7 .. v14}, LX/0uVo;->LJ(Ljava/lang/String;LX/128q;Ljava/lang/String;LX/0uVq;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    :goto_1
    new-instance v0, LX/0uVn;

    move-object/from16 v1, p10

    invoke-direct {v0, v1, v2, v9}, LX/0uVn;-><init>(LX/0D2E;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;Ljava/lang/String;)V

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "ec_pdp_head_pic_android_opt"

    const/16 v0, 0x7c00

    invoke-virtual {v6, v0, v7, v5, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/0uVt;->LIZ:LX/05ta;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;->LIZIZ:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0uVt;->LJFF:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0uVt;->LJ:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_4
    :goto_3
    const v0, -0x54a4e113

    invoke-virtual {v8, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v9, :cond_0

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0uVt;->LIZ:LX/05ta;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v9}, LX/0uVt;->LJI(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_6

    if-eqz v13, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v12}, LX/0uVt;->LJI(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    if-eqz v14, :cond_b

    invoke-static {v14}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0AYE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/0uVm;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0uVt;->LJI(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_b

    :cond_6
    invoke-interface/range {v22 .. v22}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v8}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v5, v3}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    goto/16 :goto_1

    :cond_7
    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;->LIZ:LX/02uK;

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v16

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getThumbUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    if-nez p3, :cond_8

    const/16 v21, 0x1

    :goto_5
    move-object/from16 v19, v9

    move/from16 v20, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v22}, LX/0uVt;->LIZLLL(LX/02uK;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    const/16 v21, 0x0

    goto :goto_5

    :cond_9
    move-object v0, v6

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/0AYE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v5

    check-cast v5, LX/129X;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const/16 v7, 0x50

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f010747

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f06006b

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    sget-object v0, LX/0vpd;->LJ:LX/0vpf;

    invoke-virtual {v5, v1, v0}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    :goto_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v9, v4, v8, v3}, LX/0uVt;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/128q;LX/0vpd;)V

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f060065

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v6, v1}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_7
.end method
