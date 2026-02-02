.class public final Lcom/bytedance/pumbaa/impl/tt/ABMockSettingsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/base2/interfaces/ISettingsService;


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/pumbaa/impl/tt/ABMockSettingsService;->LIZ:Z

    return-void
.end method

.method public static LIZLLL()Lcom/bytedance/pumbaa/base2/interfaces/ISettingsService;
    .locals 2

    const-class v1, Lcom/bytedance/pumbaa/base2/interfaces/ISettingsService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/pumbaa/base2/interfaces/ISettingsService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJJJLI:Lcom/bytedance/pumbaa/impl/tt/ABMockSettingsService;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/pumbaa/base2/interfaces/ISettingsService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJJJLI:Lcom/bytedance/pumbaa/impl/tt/ABMockSettingsService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/pumbaa/impl/tt/ABMockSettingsService;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/impl/tt/ABMockSettingsService;-><init>()V

    sput-object v0, LX/06ZN;->LJJJJLI:Lcom/bytedance/pumbaa/impl/tt/ABMockSettingsService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJJJLI:Lcom/bytedance/pumbaa/impl/tt/ABMockSettingsService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/impl/tt/ABMockSettingsService;->LIZ:Z

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v2, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v5
.end method

.method public final LIZIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p3

    const-class v0, Ljava/lang/String;

    move-object v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    move-object v3, p2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/impl/tt/ABMockSettingsService;->LIZ:Z

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v0, v1}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v6

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/pumbaa/impl/tt/ABMockSettingsService;->LIZ:Z

    move v7, v4

    invoke-virtual/range {v1 .. v7}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v6

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/impl/tt/ABMockSettingsService;->LIZ:Z

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    iget-boolean v9, p0, Lcom/bytedance/pumbaa/impl/tt/ABMockSettingsService;->LIZ:Z

    const/4 v7, 0x0

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-object v8, v3

    invoke-virtual/range {v4 .. v9}, LX/0B4U;->LJFF(DILjava/lang/String;Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/impl/tt/ABMockSettingsService;->LIZ:Z

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v4, v0, v3, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    iget-boolean v10, p0, Lcom/bytedance/pumbaa/impl/tt/ABMockSettingsService;->LIZ:Z

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move v6, v4

    move-object v9, v3

    invoke-virtual/range {v5 .. v10}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/impl/tt/ABMockSettingsService;->LIZ:Z

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    sget-object v1, LX/0B4s;->LIZLLL:LX/0B4s;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/0B4s;->LJ(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    instance-of v0, v2, Lcom/google/gson/n;

    if-eqz v0, :cond_3

    const-class v0, Lcom/google/gson/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    check-cast v2, Lcom/google/gson/k;

    :try_start_0
    sget-object v0, LX/0B2r;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
