.class public final LX/173Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/ITakoService;


# static fields
.field public static final LIZIZ:LX/173Z;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/173Z;

    invoke-direct {v0}, LX/173Z;-><init>()V

    sput-object v0, LX/173Z;->LIZIZ:LX/173Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    iput-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LIZ()V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;)LX/0KYX;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;)LX/0KYX;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0hLR;)V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0hLR;)V

    return-void
.end method

.method public final LJ()LX/0Kgh;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJ()LX/0Kgh;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJI()I

    move-result v0

    return v0
.end method

.method public final LJII()LX/0D8y;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJII()LX/0D8y;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJIIIIZZ()I

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJIIIZ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/0hi5;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJIIJ()LX/0hi5;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJIIL(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;LX/12LU;)V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJIIL(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;LX/12LU;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;
    .locals 13
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    move-wide/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object/from16 v12, p12

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(LX/12LU;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJIILJJIL(LX/12LU;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILL()LX/0hMj;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJIILL()LX/0hMj;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(LX/0nk5;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJIILLIIL(LX/0nk5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()Z
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJIJI()Z

    move-result v0

    return v0
.end method

.method public final LJIJJ()LX/0Yuo;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJIJJ()LX/0Yuo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJIJJLI(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJ(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/internal/AwS367S0200000_9;)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJ(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/internal/AwS367S0200000_9;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI()LX/04gG;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJI()LX/04gG;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIFFI(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJII(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJII(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIII(Landroid/content/Context;)V

    return-void
.end method

.method public final LJJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS251S0300000_20;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS251S0300000_20;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIIJZLJL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZI()V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIIZI()V

    return-void
.end method

.method public final LJJIJ(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIJ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIJIIJI(ILjava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJIL()LX/0s4u;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIJIIJIL()LX/0s4u;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL()V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIJIL()V

    return-void
.end method

.method public final LJJIJL()I
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIJL()I

    move-result v0

    return v0
.end method

.method public final LJJIJLIJ()LX/0Qyx;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIJLIJ()LX/0Qyx;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/12LU;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0l7j;)V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJ(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0l7j;)V

    return-void
.end method

.method public final LJJJI(LX/0KGS;)LX/03pr;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJI(LX/0KGS;)LX/03pr;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJI(LX/0hLQ;)V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJI(LX/0hLQ;)V

    return-void
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJIZL()Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJ()Landroid/text/method/BaseMovementMethod;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJJ()Landroid/text/method/BaseMovementMethod;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJL(ILandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJJL(ILandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJL()Z
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJL()Z

    move-result v0

    return v0
.end method

.method public final LJJJJLI()LX/0KYg;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJLI()LX/0KYg;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLL(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJLL(JLjava/lang/String;)V

    return-void
.end method

.method public final LJJJJZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJZI(I)V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJZI(I)V

    return-void
.end method

.method public final LJJJLIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJLIIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLL(I)V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJLL(I)V

    return-void
.end method

.method public final LJJJLZIJ(LX/05Fp;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJLZIJ(LX/05Fp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJZ()LX/0l6I;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJZ()LX/0l6I;

    move-result-object v0

    return-object v0
.end method

.method public final LJJL()Z
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJL()Z

    move-result v0

    return v0
.end method

.method public final LJJLI()LX/0l7l;
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLI()LX/0l7l;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIIJ(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLIIIIJ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLIIIJ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJI(Lcom/bytedance/tux/drawable/TuxIconDrawable;IIZZ)LX/0Cy3;
    .locals 6

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLIIIJJI(Lcom/bytedance/tux/drawable/TuxIconDrawable;IIZZ)LX/0Cy3;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;
    .locals 56
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoImageItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;",
            "Z",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;",
            "Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;",
            "LX/04da;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move/from16 v49, p49

    move/from16 v48, p48

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move-object/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move-object/from16 v38, p38

    move/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move/from16 v30, p30

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v2, p2

    move/from16 v23, p23

    move/from16 v47, p47

    move-object/from16 v11, p11

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v55}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Ltiktok/compose/assem/UiComposableAssem<",
            "LX/0P3x;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLIIIJL()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLIIIJLJLI(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Landroid/content/Context;[Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLIIIJLLLLLLLZ(Landroid/content/Context;[Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJJLIIJ()Z
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;)V
    .locals 45
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoImageItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;",
            "Z",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;",
            "LX/04da;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move-object/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move-object/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move/from16 v24, p24

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-wide/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v23, p23

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    invoke-interface/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLJLI(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLJLI(JLjava/lang/String;)V

    return-void
.end method

.method public final LJJLL()V
    .locals 1

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLL()V

    return-void
.end method

.method public final LJJZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0oJE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Landroid/view/View;Ljava/util/List;ZLX/0XMi;LX/0XMh;)V
    .locals 8
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z",
            "LX/0XMi;",
            "LX/0XMh;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    move-object v7, p7

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJZZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Landroid/view/View;Ljava/util/List;ZLX/0XMi;LX/0XMh;)V

    return-void
.end method

.method public final LJJZZIII(LX/0t7j;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJZZIII(LX/0t7j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final fetchConversation(JILX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/173Z;->LIZ:Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->fetchConversation(JILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
