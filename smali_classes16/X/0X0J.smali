.class public final LX/0X0J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/roma/IRomaAbility;


# static fields
.field public static final LIZIZ:LX/0X0J;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0X0J;

    invoke-direct {v0}, LX/0X0J;-><init>()V

    sput-object v0, LX/0X0J;->LIZIZ:LX/0X0J;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/bytedance/hybrid/spark/roma/IRomaAbility;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/IRomaAbility;

    :goto_0
    iput-object v0, p0, LX/0X0J;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaAbility;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LJJIII:Lcom/bytedance/hybrid/spark/roma/internal/RomaAbilityImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/hybrid/spark/roma/IRomaAbility;

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
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0X0J;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaAbility;

    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/roma/IRomaAbility;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, LX/0X0J;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaAbility;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/hybrid/spark/roma/IRomaAbility;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0X0J;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaAbility;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hybrid/spark/roma/IRomaAbility;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0X0J;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaAbility;

    invoke-interface {v0, p1}, Lcom/bytedance/hybrid/spark/roma/IRomaAbility;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final initialize()V
    .locals 1

    iget-object v0, p0, LX/0X0J;->LIZ:Lcom/bytedance/hybrid/spark/roma/IRomaAbility;

    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/roma/IRomaAbility;->initialize()V

    return-void
.end method
