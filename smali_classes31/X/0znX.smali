.class public final LX/0znX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/setting/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/pia/core/setting/Settings;
    .locals 5

    sget-boolean v0, Lcom/bytedance/pia/core/setting/Settings;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/pia/core/setting/Settings;

    return-object v4

    :cond_0
    sget-object v4, Lcom/bytedance/pia/core/setting/Settings;->LJIIIZ:Lcom/bytedance/pia/core/setting/Settings;

    if-eqz v4, :cond_1

    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    sget-object v3, LX/0zPR;->LIZJ:LX/0srq;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/pia/core/setting/Settings;

    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "pia_global_config"

    invoke-interface {v3, v0, v2, v1}, LX/0srq;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/pia/core/setting/Settings;

    if-eqz v4, :cond_3

    :goto_0
    sget-object v3, LX/0zPR;->LIZJ:LX/0srq;

    if-eqz v3, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "spark_iab_optimize_pia"

    invoke-interface {v3, v0, v2, v1}, LX/0srq;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v4, Lcom/bytedance/pia/core/setting/Settings;->LIZ:Z

    sput-object v4, Lcom/bytedance/pia/core/setting/Settings;->LJIIIZ:Lcom/bytedance/pia/core/setting/Settings;

    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/pia/core/setting/Settings;

    goto :goto_0
.end method
