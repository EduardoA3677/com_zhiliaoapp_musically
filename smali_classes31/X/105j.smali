.class public final LX/105j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O1m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit()V
    .locals 10

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/105Z;->LJI:LX/106F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/106F;->LJIJI()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v4, "COMMON"

    const-string v9, "LYNX_COMMON"

    const-string v5, "WEB_COMMON"

    sget-object v3, LX/107X;->LIZ:LX/107X;

    const-wide v0, 0x7fffffffffffffffL

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v7, v8, v4}, LX/107X;->LIZ(JZZLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v7, v8, v9}, LX/107X;->LIZ(JZZLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v7, v8, v5}, LX/107X;->LIZ(JZZLjava/lang/String;)V

    sget-object v0, LX/0Ny1;->EXTEND:LX/0Ny1;

    invoke-static {v5, v4, v0}, LX/107X;->LJIJJ(Ljava/lang/String;Ljava/lang/String;LX/0Ny1;)V

    invoke-static {v9, v4, v0}, LX/107X;->LJIJJ(Ljava/lang/String;Ljava/lang/String;LX/0Ny1;)V

    sget-object v2, LX/106o;->VIEW_ENGINE_TYPE:LX/106o;

    invoke-virtual {v2}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx"

    invoke-static {v3, v9, v1, v0}, LX/107X;->LJIJI(LX/107X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "web"

    invoke-static {v3, v5, v1, v0}, LX/107X;->LJIJI(LX/107X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v5, v0, [Lkotlin/Pair;

    sget-object v0, LX/106o;->OS:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZJ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v8

    sget-object v0, LX/106o;->OS_VERSION:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZLLL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v7

    sget-object v0, LX/106o;->APP_ID:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    sget-object v0, LX/106o;->APP_CHANNEL:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJFF:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sget-object v0, LX/106o;->APP_VERSION_CODE:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/107X;->LJIILLIIL(LX/107X;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
