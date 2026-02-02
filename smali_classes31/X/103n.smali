.class public final LX/103n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/103r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/103r<",
        "LX/103o;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0zxS;

.field public final LIZJ:LX/0Wy4;


# direct methods
.method public constructor <init>(LX/109i;ZLX/0zxS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/103n;->LIZ:Z

    iput-object p3, p0, LX/103n;->LIZIZ:LX/0zxS;

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
    iput-object v0, p0, LX/103n;->LIZJ:LX/0Wy4;

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
.method public final LIZ(Ljava/lang/String;)LX/103o;
    .locals 7

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/103n;->LIZJ:LX/0Wy4;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v5, v6}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eqz v3, :cond_5

    new-instance v2, Lcom/tiktok/forestx/RequestParamsX;

    invoke-direct {v2, v5, v5, v6, v5}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, LX/103n;->LIZJ:LX/0Wy4;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_1
    iput-object v5, v2, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    const-string v0, "SparkXSync"

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    iget-object v0, p0, LX/103n;->LIZIZ:LX/0zxS;

    if-eqz v0, :cond_2

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->resourceScene:LX/0zxS;

    :cond_2
    iget-boolean v0, p0, LX/103n;->LIZ:Z

    if-nez v0, :cond_3

    iput-boolean v1, v2, Lcom/tiktok/forestx/RequestParamsX;->disableCdn:Z

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS98S1200000_30;

    const/4 v0, 0x4

    invoke-direct {v1, v4, p1, p0, v0}, Lkotlin/jvm/internal/AwS98S1200000_30;-><init>(LX/00zH;Ljava/lang/String;LX/103n;I)V

    invoke-interface {v3, p1, v2, v1}, LX/0zqP;->LIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/103o;

    return-object v0

    :cond_4
    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0zpC;->LJIJ:LX/0zpb;

    sget-boolean v0, LX/0zvZ;->LJIL:Z

    if-nez v0, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_5
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, LX/103n;->LIZJ:LX/0Wy4;

    invoke-static {v0, v2}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v2, v5, v1, v5}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, LX/103n;->LIZIZ:LX/0zxS;

    if-eqz v0, :cond_6

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    :cond_6
    iget-boolean v0, p0, LX/103n;->LIZ:Z

    if-nez v0, :cond_7

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS98S1200000_30;

    const/4 v0, 0x5

    invoke-direct {v1, v4, p1, p0, v0}, Lkotlin/jvm/internal/AwS98S1200000_30;-><init>(LX/00zH;Ljava/lang/String;LX/103n;I)V

    invoke-interface {v3, p1, v2, v1}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    :cond_8
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/103o;

    return-object v0
.end method
