.class public final LX/0Wwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wuh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Wuh<",
        "LX/103F;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0WP0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    iput-object v0, p0, LX/0Wwy;->LIZ:LX/0WP0;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;
    .locals 22

    move-object/from16 v6, p2

    invoke-static {v6}, LX/0Wv3;->LIZLLL(LX/0Wy4;)LX/103R;

    move-result-object v7

    const/4 v9, 0x1

    new-array v1, v9, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_GLOBAL_PROPS_START:LX/0X1z;

    const/4 v12, 0x0

    aput-object v0, v1, v12

    const/4 v5, 0x0

    invoke-static {v6, v1, v5}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/103R;->LJIIIZ:Ljava/lang/Long;

    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-virtual {v0, v8, v6}, LX/0WcG;->LIZJ(Landroid/content/Context;LX/0Wy4;)V

    sget-object v1, LX/0Wy4;->Companion:LX/0Wy6;

    iget-object v0, v6, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0Wy6;->LIZJ(LX/0Wy4;Ljava/lang/String;)V

    iget-object v0, v6, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ab_params"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v1

    iget-object v0, v6, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WcG;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-array v1, v9, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_GLOBAL_PROPS_END:LX/0X1z;

    aput-object v0, v1, v12

    invoke-static {v6, v1, v5}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/103R;->LJIIJ:Ljava/lang/Long;

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :goto_1
    invoke-virtual {v13}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    const-string v10, "LiteLynxKitViewProvider"

    if-eqz v0, :cond_4

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isn\'t a hierarchical URI."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v10}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_1

    :cond_2
    sget-object v0, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v6}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zzr;->LIZIZ(Ljava/lang/String;)LX/0zzw;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zzr;->LIZ(Ljava/lang/String;)LX/0zzw;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v4, v0, LX/0zzw;->LIZLLL:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v3

    iget-object v2, v6, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "abParams"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0WcG;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Wwy;->LIZ:LX/0WP0;

    iget-object v0, v6, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    :goto_2
    const-string v11, ""

    if-eq v1, v0, :cond_a

    iget-object v8, v6, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v7, LX/105G;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "Type "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not support"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0Wy4;->vaid:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v11

    :cond_5
    iget-object v0, v6, LX/0Wy4;->bid:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v11, v0

    :cond_6
    const/16 v0, 0x67

    invoke-direct {v7, v0, v2, v1, v11}, LX/105G;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8, v7}, LX/0Wwe;->LJ(Landroid/view/View;Ljava/lang/String;LX/105G;)V

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v5, v5, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-object v5

    :cond_7
    move-object v0, v5

    goto :goto_4

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    move-object v0, v5

    goto :goto_2

    :cond_a
    new-array v1, v9, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_COMPONENT_START:LX/0X1z;

    aput-object v0, v1, v12

    invoke-static {v6, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    invoke-static {v6, v4}, LX/0Wv3;->LIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v12, LX/0WvG;

    move-object/from16 v2, p4

    invoke-direct {v12, v6, v2}, LX/0WvG;-><init>(LX/0Wy4;LX/0WvH;)V

    invoke-virtual {v6, v0, v1}, LX/0Wy4;->LJJIIJZLJL(J)V

    iget-boolean v2, v6, LX/0Wy4;->usePreload:Z

    if-nez v2, :cond_11

    const/4 v15, 0x0

    :goto_5
    sget-object v3, LX/0WxV;->LIZ:LX/0WxV;

    sget-boolean v2, LX/0WxW;->LIZIZ:Z

    if-nez v2, :cond_d

    invoke-virtual {v3, v5}, LX/0WxV;->LIZLLL(LX/0Wy4;)V

    iget-object v9, v6, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v3, LX/105G;

    iget-object v14, v6, LX/0Wy4;->vaid:Ljava/lang/String;

    if-nez v14, :cond_b

    move-object v14, v11

    :cond_b
    iget-object v2, v6, LX/0Wy4;->bid:Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object v11, v2

    :cond_c
    const/16 v2, 0x65

    const-string v5, "lynxKit not inited, please trigger HybridKit.initLynxKit() at first"

    invoke-direct {v3, v2, v5, v14, v11}, LX/105G;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v9, v3}, LX/0Wwe;->LJ(Landroid/view/View;Ljava/lang/String;LX/105G;)V

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v2, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v3, v5, v2, v10}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_d
    const/4 v9, 0x1

    new-array v3, v9, [LX/0X1z;

    sget-object v2, LX/0X1z;->PARSE_SCHEMA_START:LX/0X1z;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v6, v3}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    iget-object v11, v6, LX/0Wy4;->hybridParams:LX/0WuG;

    check-cast v11, LX/102u;

    invoke-static {v11, v4}, LX/103S;->LIZ(LX/102u;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    new-array v3, v9, [LX/0X1z;

    sget-object v2, LX/0X1z;->PARSE_SCHEMA_END:LX/0X1z;

    aput-object v2, v3, v5

    invoke-static {v6, v3}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    invoke-virtual {v11}, LX/102u;->LJIILJJIL()[B

    move-result-object v2

    if-nez v2, :cond_e

    const-class v2, [B

    invoke-virtual {v6, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v11, v2}, LX/102u;->LJJIFFI([B)V

    :cond_e
    invoke-virtual {v11}, LX/102u;->LJIILL()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_f

    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v2}, LX/102u;->LJJII(Ljava/nio/ByteBuffer;)V

    :cond_f
    invoke-virtual {v11}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v2

    if-nez v2, :cond_10

    const-class v2, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v6, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v11, v2}, LX/102u;->LJJIII(Lcom/lynx/tasm/TemplateBundle;)V

    :cond_10
    const-string v14, "CreateLynxView"

    invoke-static {v14}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [LX/0X1z;

    sget-object v2, LX/0X1z;->LYNX_VIEW_INIT_START:LX/0X1z;

    aput-object v2, v3, v5

    const/4 v2, 0x0

    invoke-static {v6, v3, v2}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/103R;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v12}, LX/0WvH;->LJLJLJ()V

    const-class v2, LX/0WvO;

    invoke-virtual {v6, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WvO;

    if-eqz v2, :cond_13

    :goto_6
    invoke-virtual {v2}, LX/0WvH;->LJLJLJ()V

    iget-object v2, v2, LX/0WvO;->LL:LX/0WvO;

    if-eqz v2, :cond_13

    goto :goto_6

    :cond_11
    iget-object v14, v6, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v14, :cond_12

    const-string v9, "1"

    new-instance v3, Lkotlin/Pair;

    const-string v2, "usePreload"

    invoke-direct {v3, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v14, v2}, LX/0WuG;->LIZLLL(Ljava/util/Map;)V

    :cond_12
    const/4 v15, 0x2

    goto/16 :goto_5

    :cond_13
    const-class v2, Lcom/lynx/tasm/LynxBackgroundRuntime;

    invoke-virtual {v6, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/LynxBackgroundRuntime;

    iput-object v2, v11, LX/102u;->LJJJ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    const-class v2, Lcom/lynx/tasm/LynxBackgroundRuntime;

    invoke-virtual {v6, v2}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    const-class v2, LX/0Wya;

    invoke-virtual {v6, v2}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    sget-object v3, LX/102t;->LIZ:LX/102t;

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v6, v8, v2}, LX/102t;->LIZJ(LX/102u;LX/0Wy4;Landroid/content/Context;Ljava/lang/String;)LX/1099;

    move-result-object v4

    iget-object v2, v6, LX/0Wy4;->lynxViewGroupWrapper:LX/1032;

    if-eqz v2, :cond_18

    iget-object v2, v2, LX/1032;->LIZJ:LX/102v;

    :goto_7
    iput-object v2, v4, LX/1099;->LJJIJIIJIL:LX/109D;

    sget-object v9, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "createKitView url: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lynxViewGroup: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/0Wy4;->lynxViewGroupWrapper:LX/1032;

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/1032;->LIZJ:LX/102v;

    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "Embed"

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v9, v13, v5, v3, v2}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    const/4 v2, 0x1

    new-array v3, v2, [LX/0X1z;

    sget-object v2, LX/0X1z;->CUSTOM_INIT_START:LX/0X1z;

    const/4 v13, 0x0

    aput-object v2, v3, v13

    invoke-static {v6, v3, v5}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/103R;->LIZLLL:Ljava/lang/Long;

    iget-object v2, v11, LX/102u;->LJJII:LX/0PAm;

    if-eqz v2, :cond_14

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const/4 v2, 0x1

    new-array v3, v2, [LX/0X1z;

    sget-object v2, LX/0X1z;->CUSTOM_INIT_END:LX/0X1z;

    aput-object v2, v3, v13

    invoke-static {v6, v3, v5}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/103R;->LJ:Ljava/lang/Long;

    new-instance v5, LX/103F;

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/103F;-><init>(Landroid/content/Context;LX/0Wy4;LX/1099;LX/102u;LX/0WvG;)V

    invoke-static {v14}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/103F;->getLynxKitLifeCycle()LX/0WvH;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/0WvH;->LJLJJLL()V

    :cond_15
    invoke-virtual {v5}, LX/103F;->getLynxKitLifeCycle()LX/0WvH;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2, v5}, LX/0WvH;->LJLJL(LX/0WvE;)V

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "createLynxView cost: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->I:LX/0Wxp;

    invoke-virtual {v9, v1, v0, v10}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    sget-object v0, LX/0Wxc;->LIZ:LX/0Wxc;

    new-instance v2, LX/106n;

    iget-object v1, v6, LX/0Wy4;->bid:Ljava/lang/String;

    new-instance v0, LX/0WKq;

    invoke-direct {v0}, LX/0WKq;-><init>()V

    invoke-direct {v2, v1, v0}, LX/106n;-><init>(Ljava/lang/String;LX/0WKq;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/106n;->LIZIZ:Z

    iget-object v0, v6, LX/0Wy4;->vaid:Ljava/lang/String;

    iput-object v0, v2, LX/106n;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->registerLynxViewMonitor(Lcom/lynx/tasm/LynxView;LX/106n;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v1

    const-string v0, "spark_scene"

    invoke-virtual {v1, v0, v2}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_7
.end method

.method public final getViewType()LX/0WP0;
    .locals 1

    iget-object v0, p0, LX/0Wwy;->LIZ:LX/0WP0;

    return-object v0
.end method
