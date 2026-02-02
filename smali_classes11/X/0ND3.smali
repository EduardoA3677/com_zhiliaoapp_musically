.class public final LX/0ND3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPostModeService;


# static fields
.field public static final LIZIZ:LX/0ND3;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ND3;

    invoke-direct {v0}, LX/0ND3;-><init>()V

    sput-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    iput-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Lcom/bytedance/router/interceptor/IInterceptor;
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LIZJ()Lcom/bytedance/router/interceptor/IInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJFF(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJI()LX/0NCJ;
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJI()LX/0NCJ;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJII(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/ViewGroup;)LX/0EeR;
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIIIIZZ(Landroid/view/ViewGroup;)LX/0EeR;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/0nyI;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIIIZ(LX/0nyI;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIIJ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIIJJI()V

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIIL()V

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIILJJIL()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIILL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIILLIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIIZILJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIJJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 11

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIJJLI(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    return-void
.end method

.method public final LJIL()Z
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIL()Z

    move-result v0

    return v0
.end method

.method public final LJJ()Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJ()Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJII(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJII(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final LJJIII()Z
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJIII()Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJIIJ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0EXp;)V
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJIIJZLJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0EXp;)V

    return-void
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public final LJJIIZI(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0nyI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "I",
            "LX/0nyI;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/030b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJIIZI(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0nyI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJIJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI()Lcom/ss/android/ugc/aweme/service/IPhotoModeExtraService;
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJIJIIJI()Lcom/ss/android/ugc/aweme/service/IPhotoModeExtraService;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJIJIL()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJLIJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJIJLIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIL()F
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJIL()F

    move-result v0

    return v0
.end method

.method public final LJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILkotlin/jvm/internal/AwS563S0100000_20;)V
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILkotlin/jvm/internal/AwS563S0100000_20;)V

    return-void
.end method

.method public final LJJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJ(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJJJ(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJJJJI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJJJI()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJJJIZL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJJJJ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJL(LX/0AuE;)LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0AuE;",
            ")",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJJJJL(LX/0AuE;)LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJL()Lcom/ss/android/ugc/aweme/service/IPhotoModeLogUtil;
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJJJL()Lcom/ss/android/ugc/aweme/service/IPhotoModeLogUtil;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLI(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJJJLI(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJLL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/ranges/IntRange;LX/0nyI;)V
    .locals 6

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJJJLL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/ranges/IntRange;LX/0nyI;)V

    return-void
.end method

.method public final LJJJJZ(Landroid/view/ViewGroup;Ljava/lang/String;LX/0NCE;Lkotlin/jvm/functions/Function1;Z)LX/0Kt8;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "LX/0NCE;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z)",
            "LX/0Kt8;"
        }
    .end annotation

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJJJZ(Landroid/view/ViewGroup;Ljava/lang/String;LX/0NCE;Lkotlin/jvm/functions/Function1;Z)LX/0Kt8;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJJJZI()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;ZZZIIZZLcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;)I
    .locals 14

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJJLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;ZZZIIZZLcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;)I

    move-result v0

    return v0
.end method

.method public final LJJJLL()Z
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJJLL()Z

    move-result v0

    return v0
.end method

.method public final LJJJLZIJ()Z
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJJLZIJ()Z

    move-result v0

    return v0
.end method

.method public final LJJJZ(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    move v7, p7

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJJZ(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJLI(Z)I
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJLI(Z)I

    move-result v0

    return v0
.end method

.method public final LJJLIIIIJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJLIIIIJ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJLIIIJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJLIIIJJI()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJIZ(Landroid/view/ViewGroup;Z)LX/0EeT;
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJLIIIJJIZ(Landroid/view/ViewGroup;Z)LX/0EeT;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0nyI;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "I",
            "LX/0nyI;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJLIIIJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0nyI;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJLLLLLLLZ(Landroid/app/Activity;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJLIIIJLLLLLLLZ(Landroid/app/Activity;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJLIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0mU1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "I",
            "LX/0mU1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJLIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0mU1;)V

    return-void
.end method

.method public final LJJLIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJLIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJLJ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJLI()LX/0MTR;
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJLJLI()LX/0MTR;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLL(LX/0t7j;)V
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJLL(LX/0t7j;)V

    return-void
.end method

.method public final showEngagementCount()Z
    .locals 1

    iget-object v0, p0, LX/0ND3;->LIZ:Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->showEngagementCount()Z

    move-result v0

    return v0
.end method
