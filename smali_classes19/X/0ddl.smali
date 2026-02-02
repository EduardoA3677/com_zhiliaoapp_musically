.class public final LX/0ddl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0dg0;Ljava/util/Map;LX/0deG;I)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;
    .locals 40

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v7, p0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    new-instance v7, LX/0dg0;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v37, 0x0

    const/16 p2, -0x1

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v11

    move-object/from16 v24, v8

    move/from16 v25, v11

    move-object/from16 v26, v8

    move/from16 v27, v11

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move/from16 v34, v11

    move/from16 v35, v11

    move-object/from16 v36, v8

    move-wide/from16 v39, v37

    move/from16 p1, v11

    invoke-direct/range {v7 .. v42}, LX/0dg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/net/Uri;JJZI)V

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    and-int/lit8 v0, p3, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    move-object v2, v6

    :cond_2
    new-instance v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;-><init>()V

    iput-object v7, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJILJ:J

    iput-object v3, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJIL:Ljava/util/Map;

    if-eqz v3, :cond_4

    iget-object v1, v7, LX/0dg0;->LJII:Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0dg0;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "group_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "room_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/0dg0;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v7, LX/0dg0;->LJIIJ:Ljava/lang/String;

    const-string v0, "h5"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v7, LX/0dg0;->LJIIJ:Ljava/lang/String;

    const-string v0, "homepage-entry"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZIL:Z

    iget-object v1, v7, LX/0dg0;->LJIIJ:Ljava/lang/String;

    const-string v0, "homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0dg0;->LJIIIZ:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v1, v7, LX/0dg0;->LJIILJJIL:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/0dg0;->LJIIIZ:Ljava/lang/Boolean;

    :cond_5
    :goto_1
    iget-object v0, v7, LX/0dg0;->LJJ:Ljava/lang/String;

    invoke-static {v0}, LX/0deF;->LIZ(Ljava/lang/String;)LX/0dDI;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLIZIL:LX/0dDI;

    iget-object v3, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    if-nez v2, :cond_6

    sget-object v2, LX/0ddi;->LIZ:LX/0ddi;

    iget-object v1, v7, LX/0dg0;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0dg0;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, LX/0ddi;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)LX/0deG;

    move-result-object v2

    :cond_6
    iput-object v2, v3, LX/0deu;->LIZJ:LX/0deG;

    iput-object v6, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZLL:Ljava/lang/Boolean;

    invoke-virtual {v7}, LX/0dg0;->LIZ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILLL:I

    return-object v5

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget-object v1, v7, LX/0dg0;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/0dg0;->LJIIIZ:Ljava/lang/Boolean;

    goto :goto_1
.end method
