.class public final LX/0zIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zHy;


# instance fields
.field public LIZ:LX/0zID;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ExceptionEvent"

    return-object v0
.end method

.method public final LIZIZ(LX/0zI0;)V
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/0zIB;

    sget-object v0, LX/0zHp;->LIZJ:LX/0zHq;

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0zHq;->LIZJ:Z

    if-ne v0, v2, :cond_6

    iget-object v0, v3, LX/0zIB;->LIZIZ:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0Ttv;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v14, v3, LX/0zIB;->LIZLLL:Ljava/util/Map;

    if-nez v14, :cond_0

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    const-string v1, "StackHash"

    invoke-interface {v14, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "SDKVersion"

    const-string v7, "6.14.0"

    invoke-interface {v14, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    const-string v5, "SettingsVersion"

    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0zIA;->LIZ:LX/0zID;

    if-eqz v10, :cond_3

    iget-object v12, v3, LX/0zIB;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0zIB;->LIZ:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    :cond_2
    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v9

    iget-object v6, v3, LX/0zIB;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Label"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v2

    new-instance v6, Lkotlin/Pair;

    const-string v1, "EventType"

    const-string v0, "HeliosException"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v6, v4, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    invoke-interface/range {v10 .. v15}, LX/0zID;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    sget-object v0, LX/0zHp;->LIZJ:LX/0zHq;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0zHq;->LIZLLL:Z

    if-ne v0, v2, :cond_4

    sget-object v0, LX/0zI5;->LIZ:LX/0zI5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v0, LX/0zI5;->LJFF:J

    sub-long v4, v6, v0

    const-wide/16 v8, 0x1388

    invoke-static/range {v4 .. v9}, LX/0zI5;->LIZLLL(JJJ)V

    :cond_4
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, LX/0zIF;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/0zIB;->LJ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0jmS;->LIZ()Lm83/a;

    move-result-object v2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x7b

    invoke-direct {v1, v3, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    return-void
.end method
