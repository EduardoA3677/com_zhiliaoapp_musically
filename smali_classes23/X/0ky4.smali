.class public final LX/0ky4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ky4;

.field public static LIZIZ:LX/0kxv;

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0KGS;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0ky9;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIJ:LX/0kyH;

.field public static LJIIJJI:LX/0kyH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ky4;

    invoke-direct {v0}, LX/0ky4;-><init>()V

    sput-object v0, LX/0ky4;->LIZ:LX/0ky4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0ky4;->LIZJ:Ljava/util/List;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0ky4;->LJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZZ)Lkotlin/Pair;
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x7f02010b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7f020113

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f02010e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7f020115

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const v0, 0x7f020110

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7f020117

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;
    .locals 28

    sget-object v0, LX/0ky4;->LIZLLL:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/0l23;->LLJI:J

    :goto_0
    sget-object v0, LX/0ky4;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_1

    iget v6, v0, LX/0l23;->LLJIJIL:I

    :goto_1
    sget-object v0, LX/0ky4;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0l23;->LLJILJIL:Ljava/lang/String;

    if-eqz v4, :cond_0

    :goto_2
    new-instance v1, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    const/4 v7, 0x0

    const v26, 0x7ffff4

    move v8, v7

    move-object v9, v5

    move-object v10, v5

    move v11, v7

    move v12, v7

    move v13, v7

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v27, v5

    invoke-direct/range {v1 .. v27}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    const-string v4, ""

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x1

    goto :goto_0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;
    .locals 5

    sget-object v4, LX/0ky4;->LJFF:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/0ky4;->LIZIZ:LX/0kxv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kxv;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templateId:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    :cond_2
    return-object v3
.end method

.method public static LIZLLL(Ljava/lang/Float;Ljava/lang/Float;)I
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    div-float/2addr p0, v0

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    const/high16 v1, 0x3f280000    # 0.65625f

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_2

    const/4 v2, 0x4

    return v2

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_1

    :cond_1
    const/high16 p0, 0x40400000    # 3.0f

    goto :goto_0

    :cond_2
    cmpg-float v0, v1, p0

    const/high16 v1, 0x3f600000    # 0.875f

    if-gtz v0, :cond_4

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v2, 0x2

    return v2

    :cond_4
    cmpg-float v0, v1, p0

    const v1, 0x3f955556

    if-gtz v0, :cond_5

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_5

    return v2

    :cond_5
    cmpg-float v0, v1, p0

    const v1, 0x3fc71c72

    if-gtz v0, :cond_6

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_6

    const/4 v2, 0x3

    return v2

    :cond_6
    cmpg-float v0, v1, p0

    if-gtz v0, :cond_3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    const/4 v2, 0x5

    return v2
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;
    .locals 3

    sget-object v1, LX/0ky4;->LIZLLL:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    :cond_0
    return-object v0
.end method

.method public static LJFF()Z
    .locals 4

    sget-object v3, LX/0ky4;->LIZIZ:LX/0kxv;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget v1, v3, LX/0kxv;->LIZ:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget v1, v3, LX/0kxv;->LIZ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static LJI()Z
    .locals 4

    sget-object v3, LX/0ky4;->LIZIZ:LX/0kxv;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget v1, v3, LX/0kxv;->LIZ:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget v1, v3, LX/0kxv;->LIZ:I

    const/16 v0, 0x1771

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static LJII(Landroid/app/Activity;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0x15

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x1

    invoke-static {v0, p0, v1}, LX/10Du;->LJII(ILandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIIIIZZ(Landroid/content/Context;LX/0kxv;LX/0KGS;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    sput-object p1, LX/0ky4;->LIZIZ:LX/0kxv;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0ky4;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_4
    sput-object v0, LX/0ky4;->LJ:Ljava/util/Map;

    sget-object v1, LX/0ky4;->LIZJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p5, :cond_5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    invoke-static {p5}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    sput-object p6, LX/0ky4;->LJFF:Ljava/lang/String;

    sput-object p7, LX/0ky4;->LJI:Ljava/lang/String;

    sput-object p8, LX/0ky4;->LJII:Ljava/lang/String;

    const-string v0, "//tako/image/edit"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "tako_bottom_up"

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "tako_image_edit_default_input"

    invoke-virtual {v1, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz p9, :cond_6

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0
.end method

.method public static LJIIIZ(LX/0ky4;Landroid/content/Context;LX/0kxv;LX/0KGS;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)Z
    .locals 9

    move-object v5, p5

    move-object v4, p4

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v4, v6

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_2

    move-object v6, p6

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, p7

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    move-object v8, v7

    invoke-static/range {v0 .. v9}, LX/0ky4;->LJIIIIZZ(Landroid/content/Context;LX/0kxv;LX/0KGS;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJIIJ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;LX/0kyH;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v9, p6

    move-object/from16 v15, p8

    move-object/from16 v5, p0

    instance-of v0, v5, LX/0t7j;

    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v0, LX/0ky4;->LJIIJJI:LX/0kyH;

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v1, LX/0ky4;->LJIIJJI:LX/0kyH;

    sput-object v1, LX/0ky4;->LJIIJ:LX/0kyH;

    :cond_0
    if-nez v15, :cond_1

    sget-object v0, LX/0ky4;->LIZIZ:LX/0kxv;

    if-eqz v0, :cond_3

    iget-object v15, v0, LX/0kxv;->LJI:Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance v4, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, LX/0o9X;-><init>(ZI)V

    new-instance v2, LX/0ky9;

    invoke-direct {v2, v5}, LX/0ky9;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0ky4;->LIZ:LX/0ky4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, p10

    move-object/from16 v16, p9

    move-object/from16 v1, p4

    move-object/from16 v12, p7

    if-eqz v1, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v7, v11, 0x1

    if-ltz v11, :cond_4

    check-cast v14, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    new-instance v6, LX/0kyH;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;->getImageStyle()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ky4;->LJIIJ:LX/0kyH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kyH;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;->getImageStyle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v10, LX/0ky5;

    move-object v13, v9

    invoke-direct/range {v10 .. v17}, LX/0ky5;-><init>(ILjava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v11, v0, v14, v10}, LX/0kyH;-><init>(IZLcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_3
    invoke-virtual {v2, v5}, LX/0ky9;->setStyleData(Ljava/util/List;)V

    new-instance v0, LX/0ky7;

    move-object/from16 v19, p2

    move-object/from16 v18, v0

    move-object/from16 v19, v19

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 p0, v17

    invoke-direct/range {v18 .. v24}, LX/0ky7;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ky9;->setOnCancelClick(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0ky6;

    move-object/from16 v20, p1

    move-object/from16 v18, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    move-object/from16 p0, v16

    move-object/from16 p1, v17

    invoke-direct/range {v18 .. v25}, LX/0ky6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ky9;->setOnDoneClick(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0ky4;->LJIIIZ:Ljava/lang/ref/WeakReference;

    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    new-instance v0, LX/0ky8;

    move-object/from16 v18, v0

    move-object/from16 v19, v19

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 p0, v17

    invoke-direct/range {v18 .. v24}, LX/0ky8;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/0o9X;->LJFF(I)V

    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0ky4;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    const-string v0, "TakoImageStylePanelView"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    const-string v0, "enter_from"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "process_id"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v9, :cond_7

    const-string v9, "style_selection"

    :cond_7
    sget-object v0, LX/0ky4;->LIZIZ:LX/0kxv;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0kxv;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    const/16 v18, 0x10f0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v5 .. v18}, LX/0l3j;->LJJJJLL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    move-object v14, v10

    goto :goto_4

    :cond_9
    return-void
.end method

.method public static LJIIJJI(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V
    .locals 2

    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getLocalCachePath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0XgT;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getLocalCachePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    iput-object p0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0kkn;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    iput-object p0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    return-void

    :cond_5
    invoke-static {v1}, LX/0kkn;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    iput-object p0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    return-void

    :cond_6
    new-instance v1, LX/00ta;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    iput-object p0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    return-void
.end method

.method public static LJIIL()V
    .locals 13

    sget-object v2, LX/0ky4;->LIZIZ:LX/0kxv;

    if-eqz v2, :cond_0

    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    sget-object v1, LX/0ky4;->LJ:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v1, LX/0ky4;->LJ:Ljava/util/Map;

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v1, LX/0ky4;->LJ:Ljava/util/Map;

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget v0, v2, LX/0kxv;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v2, LX/0kxv;->LJII:J

    sub-long/2addr v8, v0

    const/4 v10, 0x0

    iget-object v11, v2, LX/0kxv;->LJI:Ljava/lang/String;

    const/16 v12, 0xa0

    invoke-static/range {v3 .. v12}, LX/0l3j;->LJJJJJ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
