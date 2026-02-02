.class public final LX/0zHV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/helios/network/compare/experiment/Config;

.field public static final LIZIZ:Lcom/bytedance/helios/network/compare/experiment/Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0zHV;

    new-instance v1, Lcom/bytedance/helios/network/compare/experiment/Config;

    const/4 v2, 0x1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/helios/network/compare/experiment/Config;-><init>(ZZZZZZZZZ)V

    sput-object v1, LX/0zHV;->LIZIZ:Lcom/bytedance/helios/network/compare/experiment/Config;

    const-string v0, "pns_new_arch_engine_experiment"

    invoke-static {v1, v0}, LX/0a22;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/helios/network/compare/experiment/Config;
    .locals 3

    sget-object v0, LX/0zHV;->LIZ:Lcom/bytedance/helios/network/compare/experiment/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v2, Lcom/bytedance/helios/network/compare/experiment/Config;

    sget-object v1, LX/0zHV;->LIZIZ:Lcom/bytedance/helios/network/compare/experiment/Config;

    const-string v0, "pns_new_arch_engine_experiment"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/network/compare/experiment/Config;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    sput-object v0, LX/0zHV;->LIZ:Lcom/bytedance/helios/network/compare/experiment/Config;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
