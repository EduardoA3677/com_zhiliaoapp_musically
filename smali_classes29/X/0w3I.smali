.class public final LX/0w3I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0w3I;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RegisterBtmPageHelper_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "handleViewV2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0w3I;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "handleV2core"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0w3I;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v4

    sget-object v6, LX/0w3I;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0w61;

    move-object/from16 v2, p2

    invoke-direct {v0, v7, v2}, LX/0w61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->isContainer()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v3, 0x466

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v7, LX/0w6Z;

    invoke-direct {v7, v2}, LX/0w6Z;-><init>(Ljava/lang/String;)V

    const/16 v9, 0xbc

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0w3S;->LJI(ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;LX/0w4N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    invoke-virtual {v13}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v1, v0, v7, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "b"

    invoke-static {v2, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, LX/0w6D;

    invoke-direct {v0, v2}, LX/0w6D;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0w3r;->LIZ:LX/0w3r;

    invoke-static {v11}, LX/0w3r;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v12, 0x7db

    const/4 v14, 0x0

    new-instance v0, LX/0w6a;

    invoke-direct {v0, v2}, LX/0w6a;-><init>(Ljava/lang/String;)V

    const/16 v18, 0xbc

    move-object v15, v14

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    invoke-static/range {v12 .. v18}, LX/0w3S;->LJI(ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;LX/0w4N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    :cond_3
    invoke-virtual {v4, v11, v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->onFEJump(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, LX/0w7R;

    invoke-direct {v0}, LX/0w7R;-><init>()V

    invoke-static {v6, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->parsePageBtm(Ljava/lang/String;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixRegisterPageWhenNotResume:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_register_page_when_no_resume"

    invoke-static {v2, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move-object v12, v1

    :cond_5
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixRegisterPageWhenNotResume:I

    if-ne v0, v3, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    if-ne v1, v0, :cond_11

    :cond_6
    sget-object v0, LX/0w40;->HybridRegister:LX/0w40;

    invoke-static {v0, v13}, LX/0w3p;->LIZ(LX/0w40;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    return-void

    :cond_7
    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixRegisterPageWhenNotResume:I

    goto :goto_1

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0vyy;->LJII(Ljava/lang/Object;)LX/0w6h;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-wide v4, v8, LX/0w6h;->LIZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iget-object v8, v8, LX/0w6h;->LIZIZ:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    sget-object v4, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v9, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->errCode2015Timemillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "errcode_2015_timemillis"

    invoke-static {v9, v4, v5}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/Long;

    if-nez v4, :cond_9

    move-object v5, v12

    :cond_9
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    iput-wide v4, v9, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->errCode2015Timemillis:J

    cmp-long v9, v0, v4

    if-gtz v9, :cond_a

    sget-object v4, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    if-eq v8, v4, :cond_b

    :cond_a
    sget-object v13, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v17, 0x0

    new-instance v4, LX/0w5q;

    invoke-direct {v4, v0, v1, v8, v2}, LX/0w5q;-><init>(JLcom/bytedance/android/btm/api/BtmPageLifecycle$State;Ljava/lang/String;)V

    const-string v15, ""

    const/16 v18, 0x0

    const/16 v14, 0x7df

    move-object/from16 v16, v11

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v19}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    :cond_b
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()LX/0w1C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LX/0vl2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v18, 0x5c

    move-object/from16 v17, p3

    move-object v14, v0

    move-object v15, v2

    invoke-direct/range {v13 .. v18}, LX/0vl2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v13}, LX/0w1C;->LJIIJ(LX/0vl2;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJII()I

    move-result v0

    if-ne v0, v3, :cond_c

    sget-object v1, LX/0vyy;->LJI:Ljava/util/Map;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, v11}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixNativeState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_native_state"

    invoke-static {v4, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_d

    move-object v1, v12

    :cond_d
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, v4, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixNativeState:I

    if-ne v0, v3, :cond_e

    invoke-static {v11}, LX/0w3g;->LJ(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0w40;->HybridRegister:LX/0w40;

    invoke-static {v11, v0}, LX/0w3f;->LIZJ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v4, LX/0w4U;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v4, v0

    if-eq v4, v3, :cond_12

    const/4 v0, 0x2

    if-eq v4, v0, :cond_12

    const/4 v0, 0x3

    if-eq v4, v0, :cond_12

    const/4 v0, 0x4

    if-eq v4, v0, :cond_12

    const/4 v0, 0x5

    if-eq v4, v0, :cond_12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v12

    :cond_f
    sget-object v8, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v9, 0x460

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "btm = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x3f0

    move v14, v13

    move/from16 v16, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-static/range {v8 .. v19}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    :cond_10
    :goto_4
    new-instance v0, LX/0w4f;

    invoke-direct {v0, v7, v2, v1}, LX/0w4f;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0w47;)V

    invoke-static {v6, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v11}, LX/0w3i;->LIZIZ(Ljava/lang/Object;)LX/0w3L;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3, v11}, LX/0w3L;->LJFF(Ljava/lang/Object;)LX/0w4G;

    move-result-object v12

    :cond_13
    sget-boolean v0, LX/0w3H;->LIZ:Z

    sget-object v0, LX/0w40;->HybridRegister:LX/0w40;

    move-object v8, v11

    move-object v10, v4

    move-object v11, v12

    move-object v12, v3

    move-object v13, v0

    invoke-static/range {v8 .. v13}, LX/0w3H;->LJI(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/model/PageInfo;LX/0w4G;LX/0w3L;LX/0w40;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->onlyResume(LX/0w40;)V

    invoke-static {v0, v4}, LX/0w3p;->LIZ(LX/0w40;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    goto :goto_4

    :cond_14
    iget v0, v4, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixNativeState:I

    goto/16 :goto_3

    :cond_15
    iget-wide v4, v9, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->errCode2015Timemillis:J

    goto/16 :goto_2
.end method

.method public static LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0w3I;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0w1f;

    invoke-direct {v0, p1, p2, v2}, LX/0w1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "btmEmpty"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v5, LX/0w3r;->LIZ:LX/0w3r;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0w3r;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0w7m;

    invoke-direct {v0, v3}, LX/0w7m;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v1, p0

    :goto_1
    const/4 v9, 0x0

    if-eqz v1, :cond_9

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vyy;->LJIIZILJ:Ljava/util/List;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, v1}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static {v1}, LX/0vyy;->LJ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v2, LX/0vyy;->LJIILL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, v1}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NlT;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_2

    :cond_4
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_5

    :cond_5
    :try_start_1
    sget-object v2, LX/0vyy;->LJIILLIIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, v1}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NlT;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    goto :goto_3

    :cond_6
    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_5

    :cond_7
    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_8
    move-object v1, v9

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit v5

    :goto_5
    move-object v1, v0

    goto :goto_a

    :cond_9
    :try_start_3
    invoke-static {p0}, LX/0w3i;->LIZIZ(Ljava/lang/Object;)LX/0w3L;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0w3L;->LLILL:LX/0w3Y;

    goto :goto_6

    :cond_a
    move-object v1, v9

    :goto_6
    if-eqz v1, :cond_b

    iget-boolean v0, v1, LX/0w3Y;->LLILLL:Z

    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_d

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/0w3Y;->LLILZ:Z

    if-ne v0, v4, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_d

    sget-object v6, LX/0w3S;->LIZ:LX/0w3S;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find page error, view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, LX/0w4s;

    invoke-direct {v12, v3}, LX/0w4s;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v7, 0x45a

    move-object v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    move-object v1, v9

    goto :goto_a

    :cond_d
    :try_start_4
    invoke-virtual {v1}, LX/0w3Y;->LIZIZ()Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    goto :goto_a

    :goto_9
    monitor-exit v5

    :goto_a
    if-eqz v1, :cond_e

    invoke-static {p0, v1, p1, p2}, LX/0w3I;->LIZ(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_e
    sget-object v1, LX/0w3I;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0w71;

    invoke-direct {v0}, LX/0w71;-><init>()V

    invoke-static {v1, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "pageNull"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
