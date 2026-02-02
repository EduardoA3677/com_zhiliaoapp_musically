.class public final LX/0Eui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0ljl;

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Eui;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    const-string v1, "i2v"

    const-string v0, "t2v"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Eui;->LIZIZ:Ljava/util/List;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    iput-object v0, p0, LX/0Eui;->LIZJ:LX/0ljl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Eui;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0Et9;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "t2v"

    return-object v0

    :cond_1
    const-string v0, "i2v"

    return-object v0

    :cond_2
    const-string v0, "transition"

    return-object v0
.end method

.method public static LIZIZ(JZLjava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0EL0;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0EL0;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;

    move-result-object v3

    if-eqz v3, :cond_1

    sub-long/2addr v0, p0

    long-to-int v2, v0

    invoke-interface {v4, p2}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LIZJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-interface {v3, v2, v0, p3, v1}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LIZJ(JZZLjava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0EL0;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sub-long/2addr v0, p0

    long-to-int v2, v0

    if-eqz p2, :cond_1

    const-string v1, "success"

    :goto_0
    invoke-interface {v3, p3}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LIZJ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, p4, v0}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LJIIJJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "fail"

    goto :goto_0
.end method
