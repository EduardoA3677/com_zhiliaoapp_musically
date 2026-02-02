.class public abstract LX/0vgD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0t7j;

.field public LIZIZ:Landroid/content/Context;

.field public LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

.field public final LIZLLL:LX/0vhZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0vhZ;

    invoke-direct {v0, p0}, LX/0vhZ;-><init>(LX/0vgD;)V

    iput-object v0, p0, LX/0vgD;->LIZLLL:LX/0vhZ;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;
    .locals 4

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0vgD;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    if-nez v0, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->Ol()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    :cond_0
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    monitor-exit v3

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    monitor-exit v3

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, LX/0vgD;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ulF;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final LIZJ()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;
    .locals 3

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/0vgD;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->LLILLL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v1, :cond_2

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->LLILLL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->Ol()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :cond_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->LLILLL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    monitor-exit v2

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    monitor-exit v2

    :cond_2
    return-object v1

    :cond_3
    iget-object v1, p0, LX/0vgD;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :cond_4
    return-object v0
.end method

.method public abstract LIZLLL()LX/0vhc;
.end method

.method public abstract LJ()Ljava/lang/String;
.end method

.method public abstract LJFF()I
.end method

.method public abstract LJI()V
.end method

.method public abstract LJII()V
.end method

.method public abstract LJIIIIZZ(LX/0vhN;Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract LJIIIZ()V
.end method

.method public abstract LJIIJ(Z)V
.end method

.method public abstract LJIIJJI(LX/0vgA;)V
.end method

.method public abstract LJIIL()Z
.end method

.method public abstract LJIILIIL()Z
.end method

.method public abstract LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;)V
.end method

.method public abstract LJIILL()V
.end method

.method public abstract LJIILLIIL()V
.end method

.method public abstract LJIIZILJ(Landroid/graphics/Bitmap;LX/0vhN;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/0vhN;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJIJ(I)V
.end method

.method public abstract LJIJI(Ljava/lang/Long;Ljava/lang/String;)V
.end method

.method public abstract LJIJJ(LX/0vgL;Lkotlin/jvm/internal/AwS386S0200000_28;Lkotlin/jvm/internal/AwS352S0200000_28;Lkotlin/jvm/internal/AwS538S0100000_28;)V
.end method

.method public abstract LJIJJLI()V
.end method
