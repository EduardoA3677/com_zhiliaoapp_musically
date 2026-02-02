.class public final LX/0w3D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements LX/0w8D;


# static fields
.field public static final LL:LX/0w3D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w3D;

    invoke-direct {v0}, LX/0w3D;-><init>()V

    sput-object v0, LX/0w3D;->LL:LX/0w3D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w7A;

    invoke-direct {v1, v0}, LX/0w7A;-><init>(Ljava/lang/String;)V

    const-string v0, "BtmActivityLifecycleCallbackV2_onActivityResumed"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0w3H;->LIZ:Z

    sget-object v0, LX/0w43;->PausePre:LX/0w43;

    invoke-static {v2, v1, v0}, LX/0w3H;->LIZLLL(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;LX/0w43;)V

    :cond_0
    invoke-static {p0}, LX/0w3i;->LIZIZ(Ljava/lang/Object;)LX/0w3L;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/0w3L;->LLILLIZIL:Z

    iput-boolean v1, v0, LX/0w3L;->LLILLL:Z

    :cond_1
    invoke-static {p0}, LX/0w3g;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageProp()Lcom/bytedance/android/btm/api/PageProp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/PageProp;->getAuto()Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v1, LX/0w3N;->LIZ:LX/0w3N;

    sget-object v0, LX/0w40;->System:LX/0w40;

    invoke-virtual {v1, p0, v0}, LX/0w3K;->LJ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    :cond_2
    sget-object v0, LX/0w3E;->LL:LX/0w3E;

    return-void
.end method

.method public static LIZIZ(Landroid/app/Activity;)V
    .locals 11

    invoke-static {p0}, LX/0w3i;->LIZIZ(Ljava/lang/Object;)LX/0w3L;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v4, v3, LX/0w3L;->LLILZ:LX/0w4X;

    iget-object v0, v3, LX/0w3L;->LLILZIL:LX/0w5f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0w5f;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0w4T;

    invoke-direct {v0, v5, v4, v1, v3}, LX/0w4T;-><init>(Ljava/lang/String;LX/0w4X;Ljava/lang/String;LX/0w3L;)V

    const-string v6, "BtmActivityLifecycleCallbackV2_onPostResumed"

    invoke-static {v6, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_f

    iget-boolean v0, v3, LX/0w3L;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v3, :cond_f

    iput-boolean v0, v3, LX/0w3L;->LLILLL:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0w3L;->LLILLJJLI:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0XCf;->LIZJ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0w7D;

    invoke-direct {v0}, LX/0w7D;-><init>()V

    invoke-static {v6, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixActivityFirstResume:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_activity_first_resume"

    invoke-static {v6, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v6, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixActivityFirstResume:I

    if-ne v0, v4, :cond_b

    iget-object v0, v3, LX/0w3L;->LLIZLLLIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v4, :cond_a

    iget-object v0, v3, LX/0w3L;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZLLL(Ljava/lang/Object;LX/0w40;)V

    goto :goto_2

    :cond_2
    iget v0, v6, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixActivityFirstResume:I

    goto :goto_1

    :cond_3
    move-object v4, v2

    :cond_4
    move-object v1, v2

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LIZJ()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, v3, LX/0w3L;->LLILZIL:LX/0w5f;

    iget-object v0, v0, LX/0w5f;->LIZ:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0w45;->LJ:LX/0w45;

    invoke-virtual {v0, p0, v3}, LX/0w3M;->LJ(Landroid/app/Activity;LX/0w3L;)V

    goto :goto_3

    :cond_6
    sget-object v0, LX/0w3c;->LJ:LX/0w3c;

    invoke-virtual {v0, p0, v3}, LX/0w3M;->LJ(Landroid/app/Activity;LX/0w3L;)V

    goto :goto_3

    :cond_7
    iget-object v0, v3, LX/0w3L;->LLILZ:LX/0w4X;

    if-eqz v0, :cond_9

    sget-object v1, LX/0w5P;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    sget-object v1, LX/0w41;->LJ:LX/0w41;

    invoke-virtual {v1, p0, v3}, LX/0w3M;->LJII(Landroid/app/Activity;LX/0w3L;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v3}, LX/0w3M;->LJIIIIZZ(LX/0w3L;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, p0, v3}, LX/0w3M;->LJIIIZ(Landroid/app/Activity;LX/0w3L;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, LX/0w3M;->LIZJ(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v0, LX/0w45;->LJ:LX/0w45;

    invoke-virtual {v0, p0, v3}, LX/0w3M;->LJ(Landroid/app/Activity;LX/0w3L;)V

    goto :goto_3

    :cond_9
    sget-object v0, LX/0w4X;->BackActivity:LX/0w4X;

    iput-object v0, v3, LX/0w3L;->LLILZ:LX/0w4X;

    sget-object v0, LX/0w3c;->LJ:LX/0w3c;

    invoke-virtual {v0, p0, v3}, LX/0w3M;->LJ(Landroid/app/Activity;LX/0w3L;)V

    goto :goto_3

    :cond_a
    if-le v0, v4, :cond_b

    sget-object v4, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v7, 0x0

    new-instance v10, LX/0w5r;

    invoke-direct {v10, v5, v0}, LX/0w5r;-><init>(Ljava/lang/String;I)V

    const-string v6, ""

    const/4 v9, 0x0

    const/16 v5, 0x5d8

    move-object v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    :cond_b
    :goto_3
    iput-object v2, v3, LX/0w3L;->LLILZ:LX/0w4X;

    iget-object v0, v3, LX/0w3L;->LLILZIL:LX/0w5f;

    if-eqz v0, :cond_c

    iput-object v2, v0, LX/0w5f;->LIZ:Ljava/lang/Boolean;

    iput-object v2, v0, LX/0w5f;->LIZIZ:Ljava/lang/Boolean;

    :cond_c
    iget-object v0, v3, LX/0w3L;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_d
    iget-object v0, v3, LX/0w3L;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_e

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_e
    iget-object v0, v3, LX/0w3L;->LLIZLLLIL:Ljava/util/Map;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_f
    sget-object v0, LX/0w3E;->LL:LX/0w3E;

    invoke-virtual {v0, p0}, LX/0w3E;->onActivityPostResumed(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 32

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    sget-object v0, LX/0w41;->LJ:LX/0w41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    sget-object v0, LX/0w41;->LJFF:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0w41;->LJFF:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, LX/0w41;->LJFF:Ljava/lang/Boolean;

    const/4 v10, 0x0

    move-object/from16 v5, p2

    if-nez v0, :cond_4b

    sput-object v1, LX/0w41;->LJFF:Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput v0, LX/0w41;->LJI:I

    invoke-static {}, LX/0w41;->LJIIJJI()Z

    move-result v0

    const-string v1, "launch_id"

    if-eqz v0, :cond_46

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v20

    sget v15, LX/0w41;->LJI:I

    const-string v0, ""

    const-string v6, "page_info_stack"

    goto :goto_1

    :cond_2
    sget v0, LX/0w41;->LJII:I

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/0w41;->LJIIJ()V

    :cond_3
    sget v0, LX/0w41;->LJII:I

    if-le v0, v2, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0w0Z;->LIZ()LX/0vxY;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v6, v0}, LX/0vxY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v0

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    sget-object v3, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:LX/0vzv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    invoke-direct {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;-><init>()V

    invoke-virtual {v3, v7}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->parse(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    goto :goto_2

    :cond_7
    move-object v3, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v8

    move-object v3, v10

    goto :goto_3

    :catchall_1
    move-exception v8

    :goto_3
    new-instance v7, LX/00cS;

    invoke-direct {v7, v8}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v9, "PageInfoStack"

    sget-object v7, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v12, 0x0

    const/16 v8, 0x462

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    :cond_8
    invoke-static {}, LX/0w0Z;->LIZ()LX/0vxY;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7, v6, v0}, LX/0vxY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sput-object v3, LX/0w0Z;->LIZ:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    sget-object v3, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getChainRecorderExp()LX/0vxy;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIILJJIL()I

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v6}, LX/0vxy;->LIZJ()LX/0vxY;

    move-result-object v2

    const-string v9, "key_btm_chain"

    if-eqz v2, :cond_a

    invoke-virtual {v2, v9, v0}, LX/0vxY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v0

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v3, v6, LX/0vxy;->LJI:Ljava/util/Map;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    sget-object v3, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIILJJIL()I

    move-result v9

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    new-instance v8, LX/0vy7;

    invoke-direct {v8, v6, v3}, LX/0vy7;-><init>(LX/0vxy;LX/01ej;)V

    new-instance v7, LX/0vy6;

    invoke-direct {v7, v6, v3}, LX/0vy6;-><init>(LX/0vxy;LX/01ej;)V

    if-eq v9, v2, :cond_10

    const/4 v2, 0x2

    if-eq v9, v2, :cond_f

    const/4 v2, 0x3

    if-eq v9, v2, :cond_e

    invoke-virtual {v8}, LX/0vy7;->invoke()Ljava/lang/Object;

    :cond_d
    :goto_6
    iget-boolean v3, v3, LX/01ej;->element:Z

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, LX/0vy6;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, LX/0vy6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v8}, LX/0vy7;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_10
    invoke-virtual {v8}, LX/0vy7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v7}, LX/0vy6;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-virtual {v6}, LX/0vxy;->LIZJ()LX/0vxY;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v9, v0}, LX/0vxY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v3, 0x0

    :goto_7
    sget-object v2, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIILL()I

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v6}, LX/0vxy;->LIZJ()LX/0vxY;

    move-result-object v2

    const-string v8, "btmId_btmPageInfo_map"

    if-eqz v2, :cond_13

    invoke-virtual {v2, v8, v0}, LX/0vxY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    :cond_13
    move-object v7, v0

    :cond_14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    iget-object v2, v6, LX/0vxy;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/Gson;

    const-class v2, LX/0vzu;

    invoke-virtual {v7, v11, v2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vzu;

    sget-object v2, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v2}, LX/0vyy;->LJIIJJI()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_17
    sget-object v2, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIILL()I

    move-result v9

    new-instance v8, LX/0vy8;

    invoke-direct {v8, v6}, LX/0vy8;-><init>(LX/0vxy;)V

    new-instance v7, LX/0vy9;

    invoke-direct {v7}, LX/0vy9;-><init>()V

    const/4 v2, 0x1

    if-eq v9, v2, :cond_1a

    const/4 v2, 0x2

    if-eq v9, v2, :cond_19

    const/4 v2, 0x3

    if-eq v9, v2, :cond_18

    const/4 v2, 0x4

    if-ne v9, v2, :cond_1c

    invoke-virtual {v8}, LX/0vy8;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_18
    invoke-virtual {v7}, LX/0vy9;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_19
    invoke-virtual {v7}, LX/0vy9;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v8}, LX/0vy8;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    invoke-virtual {v8}, LX/0vy8;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v7}, LX/0vy9;->invoke()Ljava/lang/Object;

    goto :goto_a

    :catchall_2
    move-exception v7

    new-instance v2, LX/00cS;

    invoke-direct {v2, v7}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_9
    invoke-virtual {v6}, LX/0vxy;->LIZJ()LX/0vxY;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v8, v0}, LX/0vxY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_a
    iget-object v2, v6, LX/0vxy;->LJI:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v2, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILLIIL()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1d

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    goto :goto_d

    :cond_1d
    sget-object v2, LX/0vxs;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vxY;

    const-string v10, "key_union_chain"

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v10, v0}, LX/0vxY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    :cond_1e
    move-object v3, v0

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_20

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v3, LX/0vxs;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_20
    sget-object v2, LX/0vxs;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vxY;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v10, v0}, LX/0vxY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    sget-object v2, LX/0vxs;->LIZLLL:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :goto_d
    :try_start_3
    invoke-static {}, LX/0w0Z;->LIZ()LX/0vxY;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2, v1, v0}, LX/0vxY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_e
    sget-object v2, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIILLIIL()I

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_f

    :cond_22
    const/4 v7, 0x0

    goto :goto_e

    :goto_f
    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_25

    :cond_23
    sget-object v2, LX/0w0Z;->LIZJ:LX/0w2p;

    invoke-virtual {v2, v1}, LX/0w2p;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_24
    if-eqz v7, :cond_26

    :cond_25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_26

    sget-object v3, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getOpenPerfOpt()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v3, v7}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->setLaunchId(Ljava/lang/String;)V

    :cond_26
    :goto_10
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_27
    sput-object v7, LX/0w1G;->LJ:Ljava/lang/String;

    goto :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v9, "launchId"

    const/4 v10, 0x0

    sget-object v7, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v12, 0x0

    const/16 v8, 0x462

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    :cond_28
    invoke-static {}, LX/0w0Z;->LIZ()LX/0vxY;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2, v1, v0}, LX/0vxY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string v3, "last_btmId"

    :try_start_4
    invoke-static {}, LX/0w0Z;->LIZ()LX/0vxY;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v3, v0}, LX/0vxY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_12
    sget-object v2, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIILLIIL()I

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_13

    :cond_2a
    const/4 v7, 0x0

    goto :goto_12

    :goto_13
    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    sget-object v2, LX/0w0Z;->LIZJ:LX/0w2p;

    invoke-virtual {v2, v3}, LX/0w2p;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_2c
    if-eqz v7, :cond_2f

    :cond_2d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, LX/0w3j;->LJ:Ljava/lang/String;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2f

    :cond_2e
    sput-object v7, LX/0w3j;->LJ:Ljava/lang/String;

    :cond_2f
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v7

    new-instance v2, LX/00cS;

    invoke-direct {v2, v7}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    const-string v9, "lastBtmId"

    const/4 v10, 0x0

    sget-object v7, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v12, 0x0

    const/16 v8, 0x462

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    :cond_30
    invoke-static {}, LX/0w0Z;->LIZ()LX/0vxY;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2, v3, v0}, LX/0vxY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    sget-object v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getSaveCacheCallback()LX/0w0c;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-interface {v2}, LX/0w0c;->LIZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_15
    sget-object v3, LX/0w3J;->LIZ:LX/0w3J;

    invoke-static {}, LX/0w0Z;->LIZ()LX/0vxY;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_16

    :cond_32
    const/4 v2, 0x0

    goto :goto_15

    :goto_16
    :try_start_5
    sget-object v9, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:LX/0w3k;

    if-eqz v7, :cond_35

    sget-object v8, LX/0w3J;->LIZJ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v8, v3}, LX/0vxY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0w3k;->LIZLLL(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v3

    if-nez v3, :cond_33

    sget-object v3, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIILLIIL()I

    move-result v3

    if-eqz v3, :cond_34

    sget-object v8, LX/0w0Z;->LIZJ:LX/0w2p;

    sget-object v3, LX/0w3J;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8, v3}, LX/0w2p;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/0w3k;->LIZLLL(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v3

    if-eqz v3, :cond_34

    :cond_33
    sput-object v3, LX/0w3J;->LJ:Lcom/bytedance/android/btm/api/model/BufferBtm;

    :cond_34
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_35
    const/4 v3, 0x0

    goto :goto_17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v8

    new-instance v3, LX/00cS;

    invoke-direct {v3, v8}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    const-string v10, "BufferQueue"

    const/4 v11, 0x0

    sget-object v8, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v13, 0x0

    const/16 v9, 0x462

    move-object v12, v11

    invoke-virtual/range {v8 .. v13}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    :cond_36
    if-eqz v7, :cond_37

    sget-object v3, LX/0w3J;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, LX/0vxY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    sget-object v25, LX/0w3J;->LJ:Lcom/bytedance/android/btm/api/model/BufferBtm;

    const-string v7, "paused_info"

    :try_start_6
    invoke-static {}, LX/0w0Z;->LIZ()LX/0vxY;

    move-result-object v8

    if-eqz v8, :cond_3a

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v3}, LX/0vxY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_39

    :cond_38
    :goto_19
    sget-object v8, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIILLIIL()I

    move-result v8

    if-eqz v8, :cond_39

    sget-object v3, LX/0w0Z;->LIZJ:LX/0w2p;

    invoke-virtual {v3, v7}, LX/0w2p;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_39
    invoke-static {v3}, LX/0w3o;->LIZ(Ljava/lang/String;)LX/0w3u;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_3a
    const/4 v3, 0x0

    goto :goto_19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v8

    new-instance v3, LX/00cS;

    invoke-direct {v3, v8}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3b

    const-string v10, "pausedInfo"

    const/4 v11, 0x0

    sget-object v8, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v13, 0x0

    const/16 v9, 0x462

    move-object v12, v11

    invoke-virtual/range {v8 .. v13}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    :cond_3b
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    const/4 v3, 0x0

    :cond_3c
    check-cast v3, LX/0w3u;

    if-eqz v3, :cond_3d

    sput-object v3, LX/0w3H;->LJII:LX/0w3u;

    :cond_3d
    invoke-static {}, LX/0w0Z;->LIZ()LX/0vxY;

    move-result-object v8

    if-eqz v8, :cond_3e

    invoke-virtual {v8, v7, v0}, LX/0vxY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    invoke-static {}, LX/0w0Z;->LIZ()LX/0vxY;

    move-result-object v8

    sget-object v7, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v7}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIIZILJ()I

    move-result v7

    if-nez v7, :cond_42

    const-string v7, "singleton_cache"

    if-eqz v8, :cond_3f

    :try_start_7
    invoke-virtual {v8, v7, v0}, LX/0vxY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_40

    :cond_3f
    move-object v10, v0

    :cond_40
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_41

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v11, LX/0w0g;->LIZ:Ljava/util/Map;

    sget-object v9, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:LX/0vzv;

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    invoke-direct {v9}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;-><init>()V

    invoke-virtual {v9, v10}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->parse(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_41
    sget-object v9, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_42
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIIZILJ()I

    move-result v9

    new-instance v7, LX/0w0d;

    invoke-direct {v7, v8}, LX/0w0d;-><init>(LX/0vxY;)V

    new-instance v8, LX/0w0i;

    invoke-direct {v8}, LX/0w0i;-><init>()V

    const/4 v0, 0x1

    if-eq v9, v0, :cond_45

    const/4 v0, 0x2

    if-eq v9, v0, :cond_44

    const/4 v0, 0x3

    if-eq v9, v0, :cond_43

    invoke-virtual {v7}, LX/0w0d;->invoke()Ljava/lang/Object;

    goto :goto_1d

    :cond_43
    invoke-virtual {v8}, LX/0w0i;->invoke()Ljava/lang/Object;

    goto :goto_1d

    :cond_44
    invoke-virtual {v8}, LX/0w0i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v7}, LX/0w0d;->invoke()Ljava/lang/Object;

    goto :goto_1d

    :cond_45
    invoke-virtual {v7}, LX/0w0d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v8}, LX/0w0i;->invoke()Ljava/lang/Object;

    goto :goto_1d

    :cond_46
    sput-boolean v2, LX/0w2p;->LJ:Z

    sget-object v2, LX/0w0Z;->LIZJ:LX/0w2p;

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getLaunchIdExp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0w2p;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_24

    :catchall_7
    move-exception v10

    new-instance v9, LX/00cS;

    invoke-direct {v9, v10}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    invoke-static {v9}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_47

    const-string v28, "SingletonCache"

    const/16 v29, 0x0

    sget-object v26, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v31, 0x0

    const/16 v27, 0x462

    move-object/from16 v30, v29

    invoke-virtual/range {v26 .. v31}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    :cond_47
    if-eqz v8, :cond_48

    invoke-virtual {v8, v7, v0}, LX/0vxY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_1d
    sget-object v0, LX/0w0g;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v11

    sget-object v0, LX/0w0R;->LIZ:LX/0w0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIJ()Lcom/bytedance/android/btm/impl/setting/VirtualNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->LIZIZ()I

    move-result v7

    const-string v13, "external_bcm_params"

    const-string v12, "external_evoke_time"

    const-string v10, "external_url"

    const/4 v0, 0x1

    if-ne v7, v0, :cond_54

    invoke-static {}, LX/0w0R;->LIZ()LX/0w2p;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0w2p;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0w0R;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0w0R;->LIZ()LX/0w2p;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0w2p;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_53

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1e
    sput-wide v7, LX/0w0R;->LJ:J

    invoke-static {}, LX/0w0R;->LIZ()LX/0w2p;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/0w2p;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_52

    sget-object v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0sAI;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    :goto_1f
    sput-object v0, LX/0w0R;->LIZLLL:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_20
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "btm_chain_size"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "new_cache"

    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "bcm_size"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "singleton_cache_size"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getLaunchIdExp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v25, :cond_51

    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getBtm()Ljava/lang/String;

    move-result-object v1

    :goto_21
    const-string v0, "page_buffer"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0w0Z;->LIZ:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v1

    :goto_22
    const-string v0, "cached_btm_stack"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_4f

    iget-object v0, v3, LX/0w3u;->LIZIZ:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v1

    :goto_23
    const-string v0, "paused_info_btm"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_activity"

    move-object/from16 v0, v20

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reason"

    invoke-virtual {v8, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "recovery_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sput-object v8, LX/0w0Z;->LIZIZ:Lorg/json/JSONObject;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJIIIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_49

    new-instance v1, LX/0w0j;

    move-object/from16 v23, v2

    move/from16 v24, v11

    move-object/from16 v26, v3

    move-object/from16 v20, v1

    move/from16 v21, v6

    invoke-direct/range {v20 .. v26}, LX/0w0j;-><init>(IILjava/lang/Integer;ILcom/bytedance/android/btm/api/model/BufferBtm;LX/0w3u;)V

    const-string v0, "ProcessRecycleDiskCache_recoveryFromCache"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_49
    if-nez v6, :cond_4a

    const/4 v9, 0x0

    sget-object v6, LX/0w3S;->LIZ:LX/0w3S;

    const-string v8, ""

    const/4 v11, 0x0

    const/16 v7, 0x411

    move-object v10, v9

    invoke-virtual/range {v6 .. v11}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    :cond_4a
    :goto_24
    new-instance v1, LX/0w4S;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, LX/0w4S;-><init>(Ljava/lang/String;)V

    const-string v0, "BackProcessResumer_onActivityCreated"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getOpenPerfOpt()Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, LX/0w3n;->LIZ:LX/0w3n;

    new-instance v2, LX/0w3a;

    invoke-direct {v2}, LX/0w3a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v2}, LX/0w3n;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_4b
    :goto_25
    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_4c

    move-object v0, v4

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_4c

    sget-object v1, LX/0w3Z;->LL:LX/0w3Z;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_4d

    :cond_4c
    new-instance v1, LX/0sOm;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, LX/0sOm;-><init>(Ljava/lang/String;)V

    const-string v0, "BtmActivityLifecycleCallbackV2_onActivityCreated"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4d
    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, LX/0w3N;->LJIIIIZZ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V

    invoke-static {v4}, LX/0w3g;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/0w4F;->LIZ(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, LX/0w3E;->LL:LX/0w3E;

    invoke-virtual {v0, v4, v5}, LX/0w3E;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_4e
    invoke-static {}, LX/0vzs;->LIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0w3m;

    invoke-direct {v0}, LX/0w3m;-><init>()V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_25

    :cond_4f
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_50
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_51
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_52
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_53
    const-wide/16 v7, -0x1

    goto/16 :goto_1e

    :cond_54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0w0R;->LIZ()LX/0w2p;

    move-result-object v7

    invoke-virtual {v7, v0}, LX/0w2p;->LIZJ(Ljava/util/Map;)Z

    sget-object v17, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_55
    :goto_26
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v10, v13, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_55

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_56
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    sput-object v0, LX/0w0R;->LIZLLL:Lcom/bytedance/android/bcm/api/model/BcmParams;

    goto/16 :goto_20
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w76;

    invoke-direct {v1, v0}, LX/0w76;-><init>(Ljava/lang/String;)V

    const-string v0, "BtmActivityLifecycleCallbackV2_onActivityDestroyed"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, LX/0w3g;->LIZJ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0w3K;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vyy;->LJIILLIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0XCf;->LIZIZ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vyy;->LJIIZILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0XCf;->LIZIZ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0vyy;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    sget-object v1, LX/0w3i;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, p1}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0w3E;->LL:LX/0w3E;

    invoke-virtual {v0, p1}, LX/0w3E;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 11

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w77;

    invoke-direct {v1, v0}, LX/0w77;-><init>(Ljava/lang/String;)V

    const-string v0, "BtmActivityLifecycleCallbackV2_onActivityPaused"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, LX/0w3i;->LIZIZ(Ljava/lang/Object;)LX/0w3L;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, v1, LX/0w3L;->LLILLIZIL:Z

    :cond_1
    invoke-static {p1}, LX/0w3g;->LIZLLL(Ljava/lang/Object;)V

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageProp()Lcom/bytedance/android/btm/api/PageProp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/PageProp;->getAuto()Z

    move-result v0

    if-ne v0, v4, :cond_2

    sget-object v0, LX/0w43;->System:LX/0w43;

    invoke-static {p1, v0}, LX/0w3K;->LIZLLL(Ljava/lang/Object;LX/0w43;)V

    :cond_2
    sget-object v0, LX/0w3E;->LL:LX/0w3E;

    invoke-virtual {v0, p1}, LX/0w3E;->onActivityPaused(Landroid/app/Activity;)V

    sget-object v6, LX/0w3c;->LJ:LX/0w3c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixMultiTopActivity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_multi_top_activity"

    invoke-static {v3, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixMultiTopActivity:I

    if-ne v0, v4, :cond_4

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getAppStatusObserver()LX/0w1N;

    move-result-object v0

    invoke-interface {v0}, LX/0w1N;->LJIILLIIL()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v4, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    sget-object v4, LX/0w3c;->LJFF:Ljava/lang/String;

    new-instance v0, LX/020J;

    invoke-direct {v0, v3}, LX/020J;-><init>(Z)V

    invoke-static {v4, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0w3i;->LIZIZ(Ljava/lang/Object;)LX/0w3L;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0w3L;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0w3L;->LJI(Ljava/lang/String;)LX/0w4G;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0w4G;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0w3M;->LIZ:LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZJ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, LX/0w7p;

    invoke-direct {v0}, LX/0w7p;-><init>()V

    invoke-static {v4, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, 0x7f0b0d7e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x413

    const/4 v5, 0x0

    new-instance v8, LX/0IqH;

    invoke-direct {v8, v1, v0, v3}, LX/0IqH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, LX/0w6C;

    invoke-direct {v9, v2}, LX/0w6C;-><init>(LX/0w3L;)V

    const/16 v10, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v10}, LX/0w3S;->LJI(ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;LX/0w4N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_1

    :cond_7
    if-le v1, v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v5, 0x0

    new-instance v8, LX/0IJf;

    invoke-direct {v8, v0, v1}, LX/0IJf;-><init>(Ljava/lang/String;I)V

    const-string v4, ""

    const/4 v7, 0x0

    const/16 v3, 0x413

    move-object v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    iget v0, v3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixMultiTopActivity:I

    goto/16 :goto_0
.end method

.method public final onActivityPostPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostPaused(Landroid/app/Activity;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w78;

    invoke-direct {v1, v0}, LX/0w78;-><init>(Ljava/lang/String;)V

    const-string v0, "BtmActivityLifecycleCallbackV2_onActivityPostPaused"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, LX/0YIa;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, LX/0YIc;

    invoke-direct {v0, v2, p1, p0}, LX/0YIc;-><init>(ILandroid/app/Activity;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0YIa;->LIZIZ(LX/0YIc;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostResumed(Landroid/app/Activity;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w79;

    invoke-direct {v1, v0}, LX/0w79;-><init>(Ljava/lang/String;)V

    const-string v0, "BtmActivityLifecycleCallbackV2_onActivityPostResumed"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIIJJI()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIIJJI()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    :cond_2
    invoke-static {p1}, LX/0w3D;->LIZIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, LX/0YIa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0YIc;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, p0}, LX/0YIc;-><init>(ILandroid/app/Activity;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0YIa;->LIZIZ(LX/0YIc;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LX/0w3D;->LIZ(Landroid/app/Activity;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIIJJI()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_3
    invoke-static {}, LX/0vzs;->LIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0w5u;

    invoke-direct {v0, p1}, LX/0w5u;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0sOl;

    invoke-direct {v1, v0, p2}, LX/0sOl;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "BtmActivityLifecycleCallbackV2_onActivitySaveInstanceState"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, p1}, LX/0w3K;->LJI(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0w3i;->LIZIZ(Ljava/lang/Object;)LX/0w3L;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "top_node_id"

    iget-object v0, v2, LX/0w3L;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "tree_id"

    iget-object v0, v2, LX/0w3L;->LL:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "page_tree"

    invoke-virtual {v2}, LX/0w3L;->save()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v0, LX/0w3E;->LL:LX/0w3E;

    invoke-virtual {v0, p1, p2}, LX/0w3E;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w7B;

    invoke-direct {v1, v0}, LX/0w7B;-><init>(Ljava/lang/String;)V

    const-string v0, "BtmActivityLifecycleCallbackV2_onActivityStarted"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0w3E;->LL:LX/0w3E;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w7C;

    invoke-direct {v1, v0}, LX/0w7C;-><init>(Ljava/lang/String;)V

    const-string v0, "BtmActivityLifecycleCallbackV2_onActivityStopped"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0w3E;->LL:LX/0w3E;

    return-void
.end method
