.class public final LX/0ddP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageSheet;
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

.method public static LIZ(Ljava/lang/Object;LX/0deo;)V
    .locals 5

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, LX/0dCT;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0dg0;->LIZ()I

    move-result v1

    :goto_0
    iget-object v0, p1, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dg0;->LJII:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v3, v0, v2, v1}, LX/0dCT;-><init>(Ljava/lang/String;II)V

    const-string v0, "Package"

    invoke-interface {v4, v0, v3}, LX/06ve;->LJIIIIZZ(Ljava/lang/String;LX/0dCT;)V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x3e8

    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0ddP;LX/0dg0;Ljava/util/Map;LX/0deG;I)Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageSheet;
    .locals 45

    move-object/from16 v1, p3

    move-object/from16 v3, p2

    move-object/from16 v9, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    new-instance v9, LX/0dg0;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v39, 0x0

    const/16 v44, -0x1

    move-object v11, v10

    move-object v12, v10

    move v14, v13

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v13

    move-object/from16 v26, v10

    move/from16 v27, v13

    move-object/from16 v28, v10

    move/from16 v29, v13

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move/from16 v36, v13

    move/from16 v37, v13

    move-object/from16 v38, v10

    move-wide/from16 v41, v39

    move/from16 v43, v13

    invoke-direct/range {v9 .. v44}, LX/0dg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/net/Uri;JJZI)V

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    and-int/lit8 v0, p4, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    move-object v1, v6

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageSheet;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageSheet;-><init>()V

    iput-object v9, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageSheet;->LLJLIL:LX/0dg0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageSheet;->LLJL:J

    iput-object v3, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageSheet;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    iget-object v2, v9, LX/0dg0;->LJII:Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/0dg0;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v0, "group_id"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "room_id"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/0dg0;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageSheet;->LLJLILLLLZIIL:Z

    iput-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageSheet;->LLJJL:LX/0deG;

    iget-object v0, v9, LX/0dg0;->LJJ:Ljava/lang/String;

    invoke-static {v0}, LX/0deF;->LIZ(Ljava/lang/String;)LX/0dDI;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageSheet;->vO()LX/0deo;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0deo;->LLILZ:LX/0deu;

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    sget-object v2, LX/0ddk;->LIZ:LX/0ddk;

    iget-object v1, v9, LX/0dg0;->LIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0dg0;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v7}, LX/0ddk;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)LX/0deG;

    move-result-object v1

    :cond_5
    iput-object v1, v3, LX/0deu;->LIZJ:LX/0deG;

    :cond_6
    iget-object v1, v9, LX/0dg0;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v9, LX/0dg0;->LJII:Ljava/lang/String;

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageSheet;->vO()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0deo;->LLILZ:LX/0deu;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/0deu;->LIZJ:LX/0deG;

    :cond_7
    invoke-static {v6}, LX/0deF;->LIZJ(LX/0deG;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    iput-boolean v4, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageSheet;->LLJLILLLLZIIL:Z

    return-object v5
.end method
