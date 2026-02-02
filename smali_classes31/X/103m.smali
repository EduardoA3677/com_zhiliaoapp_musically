.class public final LX/103m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IZi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0IZi<",
        "LX/103o;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0zxS;

.field public final LIZJ:LX/0Wy4;


# direct methods
.method public synthetic constructor <init>(LX/109i;LX/0zxS;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, v1, p2}, LX/103m;-><init>(LX/109i;ZLX/0zxS;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/109i;ZLX/0zxS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/103m;->LIZ:Z

    iput-object p3, p0, LX/103m;->LIZIZ:LX/0zxS;

    invoke-virtual {p1}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v2

    instance-of v1, v2, LX/103E;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/103E;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/103m;->LIZJ:LX/0Wy4;

    return-void
.end method

.method public static LIZIZ(LX/103o;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/103o;->LIZLLL:LX/103s;

    return-void

    :sswitch_0
    const-string v0, "builtin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/103s;->BUILTIN:LX/103s;

    goto :goto_0

    :sswitch_1
    const-string v0, "gecko"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/103s;->GECKO:LX/103s;

    goto :goto_0

    :sswitch_2
    const-string v0, "cdn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/103s;->CDN:LX/103s;

    goto :goto_0

    :sswitch_3
    const-string v0, "assets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/103s;->BUILTIN:LX/103s;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_3
        0x1802d -> :sswitch_2
        0x5dadf69 -> :sswitch_1
        0xdc42c23 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/103o;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    iget-object v0, v10, LX/103m;->LIZJ:LX/0Wy4;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v6, v3}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_0
    const/4 v5, 0x1

    move-object v9, p3

    move-object v7, p2

    move-object v8, p1

    if-eqz v2, :cond_5

    new-instance v1, Lcom/tiktok/forestx/RequestParamsX;

    invoke-direct {v1, v6, v6, v3, v6}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v10, LX/103m;->LIZJ:LX/0Wy4;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_1
    iput-object v6, v1, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    const-string v0, "SparkXResource"

    iput-object v0, v1, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    iget-object v0, v10, LX/103m;->LIZIZ:LX/0zxS;

    if-eqz v0, :cond_2

    iput-object v0, v1, Lcom/tiktok/forestx/RequestParamsX;->resourceScene:LX/0zxS;

    :cond_2
    iget-boolean v0, v10, LX/103m;->LIZ:Z

    if-nez v0, :cond_3

    iput-boolean v5, v1, Lcom/tiktok/forestx/RequestParamsX;->disableCdn:Z

    :cond_3
    new-instance v6, Lkotlin/jvm/internal/AwS57S1300000_30;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS57S1300000_30;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/103m;I)V

    invoke-interface {v2, v8, v1, v6}, LX/0zqP;->LIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    return-void

    :cond_4
    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0zpC;->LJIJ:LX/0zpb;

    sget-boolean v0, LX/0zvZ;->LJIL:Z

    if-nez v0, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_5
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, v10, LX/103m;->LIZJ:LX/0Wy4;

    invoke-static {v0, v1}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "resource service is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v3, v6, v5, v6}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v10, LX/103m;->LIZIZ:LX/0zxS;

    if-eqz v0, :cond_7

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    :cond_7
    iget-object v0, v10, LX/103m;->LIZJ:LX/0Wy4;

    if-eqz v0, :cond_8

    iget-object v2, v3, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v1, "rl_container_uuid"

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v0, v10, LX/103m;->LIZ:Z

    if-nez v0, :cond_9

    iput-boolean v5, v3, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    :cond_9
    new-instance v6, Lkotlin/jvm/internal/AwS57S1300000_30;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS57S1300000_30;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/103m;I)V

    invoke-interface {v4, v8, v3, v6}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    return-void
.end method
