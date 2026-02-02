.class public final LX/0Wxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/roma/internal/IRomaInternalAbility;


# static fields
.field public static final LIZIZ:LX/0Wxt;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/hybrid/spark/roma/internal/IRomaInternalAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wxt;

    invoke-direct {v0}, LX/0Wxt;-><init>()V

    sput-object v0, LX/0Wxt;->LIZIZ:LX/0Wxt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/bytedance/hybrid/spark/roma/internal/IRomaInternalAbility;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/internal/IRomaInternalAbility;

    :goto_0
    iput-object v0, p0, LX/0Wxt;->LIZ:Lcom/bytedance/hybrid/spark/roma/internal/IRomaInternalAbility;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LJJIII:Lcom/bytedance/hybrid/spark/roma/internal/RomaAbilityImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/hybrid/spark/roma/internal/IRomaInternalAbility;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJIII:Lcom/bytedance/hybrid/spark/roma/internal/RomaAbilityImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/hybrid/spark/roma/internal/RomaAbilityImpl;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/roma/internal/RomaAbilityImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJIII:Lcom/bytedance/hybrid/spark/roma/internal/RomaAbilityImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LJJIII:Lcom/bytedance/hybrid/spark/roma/internal/RomaAbilityImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Wxt;->LIZ:Lcom/bytedance/hybrid/spark/roma/internal/IRomaInternalAbility;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hybrid/spark/roma/internal/IRomaInternalAbility;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)LX/0X07;
    .locals 1

    iget-object v0, p0, LX/0Wxt;->LIZ:Lcom/bytedance/hybrid/spark/roma/internal/IRomaInternalAbility;

    invoke-interface {v0, p1}, Lcom/bytedance/hybrid/spark/roma/internal/IRomaInternalAbility;->LJFF(Ljava/lang/String;)LX/0X07;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/04i9;)LX/0Wtj;
    .locals 1

    iget-object v0, p0, LX/0Wxt;->LIZ:Lcom/bytedance/hybrid/spark/roma/internal/IRomaInternalAbility;

    invoke-interface {v0, p1}, Lcom/bytedance/hybrid/spark/roma/internal/IRomaInternalAbility;->LJI(LX/04i9;)LX/0Wtj;

    move-result-object v0

    return-object v0
.end method

.method public final getSampleRatio(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, LX/0Wxt;->LIZ:Lcom/bytedance/hybrid/spark/roma/internal/IRomaInternalAbility;

    invoke-interface {v0, p1}, Lcom/bytedance/hybrid/spark/roma/internal/IRomaInternalAbility;->getSampleRatio(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
