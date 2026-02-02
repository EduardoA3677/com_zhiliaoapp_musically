.class public final Lcom/ss/android/ugc/tiktok/location_api/service/LocationServiceEmptyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;LX/0o06;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()LX/0B6c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(ILandroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;LX/0ZPS;)V
    .locals 2

    if-eqz p6, :cond_0

    const/4 v1, 0x0

    const-string v0, "empty impl"

    invoke-interface {p6, v1, v0}, LX/0ZPG;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(LX/0ZR6;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()LX/0mPL;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V
    .locals 2

    const/16 v1, -0x3e9

    const-string v0, "No implementation"

    invoke-interface {p5, v1, v0}, LX/0ZS7;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method

.method public final varargs LJIJJLI([Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
