.class public final LX/0a4t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a3X;


# static fields
.field public static final LIZ:LX/0a4s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a4s;

    invoke-direct {v0}, LX/0a4s;-><init>()V

    sput-object v0, LX/0a4t;->LIZ:LX/0a4s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "SystemApiLegacy"

    return-object v0
.end method

.method public final postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V
    .locals 13

    move v7, p1

    move-object/from16 v4, p6

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, LX/0a4t;->LIZ:LX/0a4s;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p7

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/0a1V;->LJFF:LX/0a3E;

    const-string v0, "disable"

    if-eqz v1, :cond_3

    iput-object v0, v1, LX/0a3E;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v1, v3, Lcom/bytedance/helios/api/config/SettingsModel;->ignoreApiIds:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/bytedance/helios/api/config/SettingsModel;->apiWhiteList:Ljava/util/List;

    iget-object v0, v9, LX/0a1V;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/bytedance/helios/api/config/SettingsModel;->ignoreClasses:Ljava/util/List;

    iget-object v0, v9, LX/0a1V;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x19640

    if-ne v7, v0, :cond_1

    instance-of v0, v4, Landroid/text/Editable;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    sget-object v0, LX/0a4p;->LIZ:Ljava/util/HashMap;

    sparse-switch v7, :sswitch_data_0

    :goto_0
    const-string v8, ""

    const/4 v10, 0x3

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v12, p3

    move-object v11, p2

    invoke-static/range {v4 .. v12}, LX/0zIZ;->LIZ(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;LX/0a1V;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    goto :goto_1

    :sswitch_0
    const v7, 0x18835

    goto :goto_0

    :sswitch_1
    const v7, 0x18834

    goto :goto_0

    :sswitch_2
    const v7, 0x1876d

    goto :goto_0

    :sswitch_3
    const v7, 0x1870a

    goto :goto_0

    :cond_2
    iget-object v1, v9, LX/0a1V;->LJFF:LX/0a3E;

    const-string v0, "ignore"

    if-eqz v1, :cond_3

    iput-object v0, v1, LX/0a3E;->LIZLLL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    sget-object v1, LX/0a4t;->LIZ:LX/0a4s;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        0x18705 -> :sswitch_3
        0x18769 -> :sswitch_2
        0x18831 -> :sswitch_1
        0x18833 -> :sswitch_0
    .end sparse-switch
.end method

.method public final preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;
    .locals 14

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, LX/0a4t;->LIZ:LX/0a4s;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v10, p7

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/0a1V;->LJFF:LX/0a3E;

    const-string v0, "disable"

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/0a3E;->LIZLLL:Ljava/lang/String;

    :cond_0
    new-instance v1, LX/0a3Y;

    invoke-direct {v1, v3, v5}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v1, v2, Lcom/bytedance/helios/api/config/SettingsModel;->ignoreApiIds:Ljava/util/Set;

    move v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, Lcom/bytedance/helios/api/config/SettingsModel;->apiWhiteList:Ljava/util/List;

    iget-object v0, v10, LX/0a1V;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, Lcom/bytedance/helios/api/config/SettingsModel;->ignoreClasses:Ljava/util/List;

    iget-object v0, v10, LX/0a1V;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0a4p;->LIZ:Ljava/util/HashMap;

    invoke-static {v8}, LX/0a4p;->LIZ(I)LX/0a4u;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "around"

    iget-object v0, v0, LX/0a4u;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    :goto_0
    const/4 v5, 0x0

    move-object/from16 v9, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    invoke-static/range {v5 .. v13}, LX/0zIZ;->LIZ(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;LX/0a1V;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    new-instance v2, LX/0a3Y;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    :try_start_1
    iget-object v1, v10, LX/0a1V;->LJFF:LX/0a3E;

    const-string v0, "ignore"

    if-eqz v1, :cond_4

    iput-object v0, v1, LX/0a3E;->LIZLLL:Ljava/lang/String;

    :cond_4
    new-instance v1, LX/0a3Y;

    invoke-direct {v1, v3, v5}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v2

    sget-object v1, LX/0a4t;->LIZ:LX/0a4s;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v2
.end method
