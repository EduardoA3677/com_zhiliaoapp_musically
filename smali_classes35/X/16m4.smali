.class public final LX/16m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;


# static fields
.field public static final LIZIZ:LX/16m4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16m4;

    invoke-direct {v0}, LX/16m4;-><init>()V

    sput-object v0, LX/16m4;->LIZIZ:LX/16m4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    iput-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    return-void
.end method


# virtual methods
.method public final Af()Z
    .locals 1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->Af()Z

    move-result v0

    return v0
.end method

.method public final Bf(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->Bf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cf(Z)V
    .locals 1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->Cf(Z)V

    return-void
.end method

.method public final Df()Z
    .locals 1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->Df()Z

    move-result v0

    return v0
.end method

.method public final Ef(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->Ef(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ff()Z
    .locals 1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->Ff()Z

    move-result v0

    return v0
.end method

.method public final Gf(Z)V
    .locals 1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->Gf(Z)V

    return-void
.end method

.method public final Hf(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Z)V
    .locals 1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->Hf(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Z)V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LJII(Z)V
    .locals 1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->LJII(Z)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final f8(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->f8(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    return-void
.end method

.method public final isPrivateAccount()Z
    .locals 1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->isPrivateAccount()Z

    move-result v0

    return v0
.end method

.method public final lf(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->lf(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mf()Z
    .locals 1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->mf()Z

    move-result v0

    return v0
.end method

.method public final nf(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->nf(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0
.end method

.method public final of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pf(ILX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->pf(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final qf()LX/0gq5;
    .locals 1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->qf()LX/0gq5;

    move-result-object v0

    return-object v0
.end method

.method public final rf()V
    .locals 1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->rf()V

    return-void
.end method

.method public final sf(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;IZLjava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/AwS530S0100000_20;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 12

    const/4 v6, 0x1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->sf(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;IZLjava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/AwS530S0100000_20;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final tf()Z
    .locals 1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->tf()Z

    move-result v0

    return v0
.end method

.method public final uf()V
    .locals 1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->uf()V

    return-void
.end method

.method public final vf()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->vf()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final wf(Landroid/app/Activity;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->wf(Landroid/app/Activity;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final xf()LX/0mPL;
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

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->xf()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final yf(Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->yf(Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final zf(ZZ)V
    .locals 1

    iget-object v0, p0, LX/16m4;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->zf(ZZ)V

    return-void
.end method
