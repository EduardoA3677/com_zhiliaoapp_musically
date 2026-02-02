.class public final LX/0ZhW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zhi;


# static fields
.field public static final LIZ:LX/0ZhW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZhW;

    invoke-direct {v0}, LX/0ZhW;-><init>()V

    sput-object v0, LX/0ZhW;->LIZ:LX/0ZhW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0zIf;ZLX/0ZbP;J)Z
    .locals 7

    if-eqz p2, :cond_2

    iget-object v4, p2, LX/0ZbP;->LJFF:LX/0ZhX;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "validate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "F"

    const-string v6, "G"

    if-eqz p1, :cond_1

    move-object v0, v5

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/0ZhX;->LIZLLL:LX/027C;

    iget-boolean v0, v0, LX/027C;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p3, p4, v3, v0}, LX/0zHi;->LIZIZ(JLjava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x6a

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS84S0000000_16;-><init>(ZLX/0ZbP;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, LX/0ZhV;->LIZ:LX/0ZhV;

    invoke-static {p0, p1, v4}, LX/0ZhV;->LIZJ(LX/0zIf;ZLX/0ZhX;)Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleResponse"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    move-object v5, v6

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/0zHi;->LIZIZ(JLjava/lang/String;Ljava/util/Map;)V

    return v4

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/0zIf;Z)Z
    .locals 12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, LX/0ZhV;->LIZ:LX/0ZhV;

    invoke-static {p1, p2}, LX/0ZhV;->LIZIZ(LX/0zIf;Z)Ljava/util/Map;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "generateParams"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v2, "F"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v0, v1, v2, v10}, LX/0zHi;->LIZIZ(JLjava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIZ()LX/0Zbc;

    move-result-object v9

    if-eqz v9, :cond_3

    iget v8, p1, LX/0zIf;->LIZJ:I

    iget-object v0, p1, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getCheckModes()Ljava/util/Set;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ZbZ;

    sget-object v0, LX/0ZbZ;->SYNC:LX/0ZbZ;

    if-ne v5, v0, :cond_0

    new-instance v1, LX/0ZbQ;

    invoke-direct {v1, v5, v10}, LX/0ZbQ;-><init>(LX/0ZbZ;LX/0Zhg;)V

    :goto_2
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LX/0zIf;->LIZ()LX/0zIf;

    move-result-object v4

    new-instance v1, LX/0ZbQ;

    new-instance v0, LX/0Zhg;

    invoke-direct {v0, v4}, LX/0Zhg;-><init>(LX/0zIf;)V

    invoke-direct {v1, v5, v0}, LX/0ZbQ;-><init>(LX/0ZbZ;LX/0Zhg;)V

    goto :goto_2

    :cond_1
    const-string v2, "G"

    goto :goto_0

    :cond_2
    check-cast v9, LX/0ZbS;

    invoke-virtual {v9, v11, v8, v7, v10}, LX/0ZbS;->LJ(Ljava/util/Map;ILjava/util/List;Lkotlin/jvm/functions/Function0;)LX/0ZbP;

    move-result-object v10

    :cond_3
    invoke-static {p1, p2, v10, v2, v3}, LX/0ZhW;->LIZIZ(LX/0zIf;ZLX/0ZbP;J)Z

    move-result v0

    return v0
.end method

.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .locals 1

    sget-object v0, LX/0ZhV;->LIZ:LX/0ZhV;

    invoke-virtual {v0, p1}, LX/0ZhV;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    return-void
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    const-string v0, "decision_engine"

    return-object v0
.end method
