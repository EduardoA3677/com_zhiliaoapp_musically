.class public final LX/0ZPA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZP4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZPv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0ZPG;

.field public final LIZIZ:LX/0ZPS;

.field public final LIZJ:J

.field public LIZLLL:J

.field public final synthetic LJ:LX/0ZPv;


# direct methods
.method public constructor <init>(LX/0ZPv;LX/0ZPG;LX/0ZPS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZPG;",
            "LX/0ZPS;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZPA;->LJ:LX/0ZPv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ZPA;->LIZ:LX/0ZPG;

    iput-object p3, p0, LX/0ZPA;->LIZIZ:LX/0ZPS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZPA;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZPA;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZOm;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZPA;->LIZLLL:J

    return-void
.end method

.method public final varargs LIZIZ([Lkotlin/Pair;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "LX/0ZOo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v13, 0x0

    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0ZOo;->Granted:LX/0ZOo;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const/4 v15, 0x1

    :goto_2
    array-length v5, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ZOo;->DeniedPermanently:LX/0ZOo;

    if-eq v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_0
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v13

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0ZPA;->LJ:LX/0ZPv;

    iget-object v1, v1, LX/0ZPv;->LJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZP9;

    invoke-virtual {v1, v13}, LX/0ZP9;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, LX/0ZPA;->LJ:LX/0ZPv;

    iget-object v1, v1, LX/0ZPv;->LIZIZ:LX/0ZRj;

    if-eqz v1, :cond_e

    iget-object v9, v1, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    iget-object v8, v1, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v6, v1, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_4

    :goto_4
    const-string v6, ""

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-wide v1, v0, LX/0ZPA;->LIZJ:J

    sub-long v20, v20, v1

    iget-object v10, v0, LX/0ZPA;->LJ:LX/0ZPv;

    iget-object v1, v10, LX/0ZPv;->LIZIZ:LX/0ZRj;

    if-eqz v1, :cond_d

    iget-boolean v5, v1, LX/0ZRj;->LJFF:Z

    :goto_5
    new-instance v2, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v1, 0x2f

    invoke-direct {v2, v10, v1}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0ZPv;I)V

    move-object/from16 v18, v6

    move/from16 v19, v15

    move/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v23}, LX/0ZQ0;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/0ZPA;->LJ:LX/0ZPv;

    iget-object v1, v1, LX/0ZPv;->LIZ:Landroid/app/Activity;

    invoke-static {v1, v7}, LX/0X3I;->q0(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v17

    sget-object v6, LX/0ZPQ;->LIZ:LX/0ZPQ;

    iget-object v1, v0, LX/0ZPA;->LJ:LX/0ZPv;

    iget-boolean v8, v1, LX/0ZPv;->LJFF:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v1, v0, LX/0ZPA;->LIZLLL:J

    sub-long/2addr v11, v1

    sget-object v10, Lcom/ss/android/ugc/aweme/poi/experiment/LocationDynamicSettings;->LIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/experiment/LocationDynamicSettings$DynamicSetting;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/experiment/LocationDynamicSettings$DynamicSetting;->locationPermissionClickOutsideToCancel:Ljava/lang/Integer;

    const/16 v5, 0x1f4

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    int-to-long v1, v1

    cmp-long v9, v11, v1

    if-lez v9, :cond_b

    const/16 v18, 0x1

    :goto_7
    iget-object v1, v0, LX/0ZPA;->LJ:LX/0ZPv;

    iget-object v1, v1, LX/0ZPv;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/0ZPA;->LJ:LX/0ZPv;

    iget-object v1, v1, LX/0ZPv;->LIZIZ:LX/0ZRj;

    if-eqz v1, :cond_a

    iget-object v13, v1, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v14, v1, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/0kfE;

    move-object v2, v11

    move/from16 v16, v8

    invoke-direct/range {v11 .. v18}, LX/0kfE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v1, "permission_result"

    invoke-virtual {v6, v1, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/0ZPA;->LJ:LX/0ZPv;

    iget-boolean v1, v1, LX/0ZPv;->LJFF:Z

    const/4 v6, 0x2

    if-nez v1, :cond_f

    if-nez v17, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v1, v0, LX/0ZPA;->LIZLLL:J

    sub-long/2addr v8, v1

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/experiment/LocationDynamicSettings$DynamicSetting;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/experiment/LocationDynamicSettings$DynamicSetting;->locationPermissionClickOutsideToCancel:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    int-to-long v1, v5

    cmp-long v5, v8, v1

    if-lez v5, :cond_f

    if-nez v15, :cond_f

    iget-object v2, v0, LX/0ZPA;->LIZ:LX/0ZPG;

    if-eqz v2, :cond_6

    const-string v1, "click outside to dismiss system popup"

    invoke-interface {v2, v6, v1}, LX/0ZPG;->LIZIZ(ILjava/lang/String;)V

    :cond_6
    iget-object v1, v0, LX/0ZPA;->LJ:LX/0ZPv;

    iget-object v1, v1, LX/0ZPv;->LIZIZ:LX/0ZRj;

    if-eqz v1, :cond_9

    iget-object v6, v1, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v5, v1, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v4, v1, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    iget-boolean v1, v1, LX/0ZRj;->LJFF:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_9
    iget-object v1, v0, LX/0ZPA;->LJ:LX/0ZPv;

    iget-object v1, v1, LX/0ZPv;->LIZIZ:LX/0ZRj;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0ZRj;->LIZJ:Ljava/util/Map;

    :goto_a
    invoke-static {v2, v6, v5, v4, v1}, LX/0ZQ0;->LJIIIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/0ZPA;->LIZIZ:LX/0ZPS;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0ZPS;->LIZ()V

    :cond_7
    iget-object v0, v0, LX/0ZPA;->LJ:LX/0ZPv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0ZPv;->LIZ(I)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    move-object v14, v13

    goto :goto_8

    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_c
    const/16 v1, 0x1f4

    goto/16 :goto_6

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_e
    move-object v9, v13

    move-object v8, v13

    goto/16 :goto_4

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v4

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_b
    if-ge v9, v10, :cond_10

    aget-object v1, v4, v9

    new-instance v8, LX/0Gfe;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZOo;

    sget-object v11, LX/0ZOz;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0GkK;->THIS_OPERATION_NOT_PERMITTED:LX/0GkK;

    :goto_c
    invoke-direct {v8, v2, v1}, LX/0Gfe;-><init>(Ljava/lang/String;LX/0GkK;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :pswitch_0
    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v1, LX/0GkK;->THIS_OPERATION_NOT_PERMITTED:LX/0GkK;

    const/4 v13, 0x1

    goto :goto_c

    :pswitch_1
    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v1, LX/0GkK;->THIS_OPERATION_NOT_PERMITTED:LX/0GkK;

    goto :goto_c

    :pswitch_2
    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v1, LX/0GkK;->THIS_OPERATION_NOT_PERMITTED:LX/0GkK;

    goto :goto_c

    :pswitch_3
    sget-object v1, LX/0GkK;->DENIED_PERMANENT:LX/0GkK;

    goto :goto_c

    :pswitch_4
    sget-object v1, LX/0GkK;->THIS_OPERATION_NOT_PERMITTED:LX/0GkK;

    goto :goto_c

    :pswitch_5
    sget-object v1, LX/0GkK;->GRANTED:LX/0GkK;

    goto :goto_c

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIIZILJ(Ljava/util/List;)V

    iget-object v4, v0, LX/0ZPA;->LJ:LX/0ZPv;

    iget-boolean v1, v4, LX/0ZPv;->LJFF:Z

    const/4 v2, 0x3

    const-string v8, "location_permission_is_allow"

    if-eqz v1, :cond_16

    if-eqz v15, :cond_13

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v1, v8, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, LX/0ZPA;->LIZ:LX/0ZPG;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/0ZPG;->LIZ()V

    :cond_11
    iget-object v1, v0, LX/0ZPA;->LJ:LX/0ZPv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0ZPv;->LIZ(I)V

    :goto_d
    iget-object v0, v0, LX/0ZPA;->LIZIZ:LX/0ZPS;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0ZPS;->LIZ()V

    :cond_12
    return-void

    :cond_13
    iget-object v1, v0, LX/0ZPA;->LIZ:LX/0ZPG;

    if-eqz v1, :cond_15

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_14
    invoke-interface {v1, v3}, LX/0ZPG;->LIZJ(I)V

    :cond_15
    iget-object v1, v0, LX/0ZPA;->LJ:LX/0ZPv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0ZPv;->LIZ(I)V

    goto :goto_d

    :cond_16
    if-eqz v15, :cond_1b

    iget-object v1, v4, LX/0ZPv;->LIZIZ:LX/0ZRj;

    if-eqz v1, :cond_1a

    iget-object v6, v1, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v5, v1, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v4, v1, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    iget-boolean v1, v1, LX/0ZRj;->LJFF:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_e
    iget-object v1, v0, LX/0ZPA;->LJ:LX/0ZPv;

    iget-object v1, v1, LX/0ZPv;->LIZIZ:LX/0ZRj;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/0ZRj;->LIZJ:Ljava/util/Map;

    :goto_f
    invoke-static {v2, v6, v5, v4, v1}, LX/0ZQ0;->LJIIIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v1, v8, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, LX/0ZPA;->LIZ:LX/0ZPG;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/0ZPG;->LIZ()V

    :cond_17
    iget-object v1, v0, LX/0ZPA;->LIZIZ:LX/0ZPS;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/0ZPS;->LIZ()V

    :cond_18
    iget-object v0, v0, LX/0ZPA;->LJ:LX/0ZPv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0ZPv;->LIZ(I)V

    return-void

    :cond_19
    const/4 v1, 0x0

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    goto :goto_e

    :cond_1b
    if-eqz v17, :cond_21

    iget-object v1, v4, LX/0ZPv;->LIZIZ:LX/0ZRj;

    if-eqz v1, :cond_20

    iget-object v6, v1, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v5, v1, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v4, v1, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    iget-boolean v1, v1, LX/0ZRj;->LJFF:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_10
    iget-object v1, v0, LX/0ZPA;->LJ:LX/0ZPv;

    iget-object v1, v1, LX/0ZPv;->LIZIZ:LX/0ZRj;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/0ZRj;->LIZJ:Ljava/util/Map;

    :goto_11
    invoke-static {v2, v6, v5, v4, v1}, LX/0ZQ0;->LJIIIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/0ZPA;->LIZ:LX/0ZPG;

    if-eqz v1, :cond_1d

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1c
    invoke-interface {v1, v3}, LX/0ZPG;->LIZJ(I)V

    :cond_1d
    iget-object v1, v0, LX/0ZPA;->LIZIZ:LX/0ZPS;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/0ZPS;->LIZ()V

    :cond_1e
    iget-object v0, v0, LX/0ZPA;->LJ:LX/0ZPv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0}, LX/0ZPv;->LIZ(I)V

    return-void

    :cond_1f
    const/4 v1, 0x0

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    goto :goto_10

    :cond_21
    iget-object v1, v4, LX/0ZPv;->LIZIZ:LX/0ZRj;

    if-eqz v1, :cond_25

    iget-boolean v1, v1, LX/0ZRj;->LJ:Z

    if-ne v1, v3, :cond_25

    :cond_22
    iget-object v1, v0, LX/0ZPA;->LIZ:LX/0ZPG;

    if-eqz v1, :cond_24

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_23
    invoke-interface {v1, v2}, LX/0ZPG;->LIZJ(I)V

    :cond_24
    iget-object v1, v0, LX/0ZPA;->LJ:LX/0ZPv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {v1}, LX/0ZPv;->LIZ(I)V

    :goto_12
    iget-object v0, v0, LX/0ZPA;->LIZIZ:LX/0ZPS;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0ZPS;->LIZ()V

    return-void

    :cond_25
    if-nez v13, :cond_22

    iget-object v2, v4, LX/0ZPv;->LJ:LX/0ZOX;

    iget-object v8, v4, LX/0ZPv;->LIZ:Landroid/app/Activity;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    iget-object v14, v4, LX/0ZPv;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    new-instance v5, LX/0ZPw;

    iget-object v1, v0, LX/0ZPA;->LIZ:LX/0ZPG;

    invoke-direct {v5, v4, v1}, LX/0ZPw;-><init>(LX/0ZPv;LX/0ZPG;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    sget-object v1, LX/0ZOX;->LIZLLL:LX/0ZNd;

    invoke-virtual {v1, v14}, LX/0ZNd;->LIZ(Lcom/bytedance/bpea/basics/Cert;)LX/0XRs;

    move-result-object v7

    if-eqz v7, :cond_26

    iget-object v2, v7, LX/0XRs;->LJ:LX/0ZNj;

    if-nez v2, :cond_27

    :cond_26
    sget-object v2, LX/0ZNj;->Active:LX/0ZNj;

    :cond_27
    invoke-interface {v14}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v10, "unknown"

    if-nez v4, :cond_28

    move-object v4, v10

    :cond_28
    invoke-static {v2}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v1

    const-string v3, "open_settings"

    invoke-static {v1, v4, v3}, LX/0ZOX;->LJJJIL(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "showGotoSystemSettingsDialog: "

    const-string v6, "LocationController"

    invoke-static {v6, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/0ZOX;->LJJIJLIJ(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string/jumbo v1, "showGotoSystemSettingsDialog: blocked by strategy"

    invoke-static {v6, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v15

    invoke-interface {v14}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    move-object v10, v1

    :cond_29
    const-string v11, "open_settings"

    invoke-static {v2}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v8

    const-string v12, "fail"

    const/16 v9, -0x7d1

    const-string v15, "cert_invalid"

    move-wide v13, v6

    invoke-static/range {v6 .. v15}, LX/0ZOX;->LJJJ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_13
    iget-object v1, v0, LX/0ZPA;->LJ:LX/0ZPv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, LX/0ZPv;->LIZ(I)V

    goto :goto_12

    :cond_2a
    sget-object v1, LX/0500;->LIZ:LX/0500;

    invoke-interface {v14}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, LX/0XRs;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-static {v4, v1}, LX/0500;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/0ZOX;->LJJIJL(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string/jumbo v1, "showGotoSystemSettingsDialog: not permanently denied"

    invoke-static {v6, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v15

    invoke-interface {v14}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    move-object v10, v1

    :cond_2b
    const-string v11, "open_settings"

    invoke-static {v2}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v8

    const-string v12, "fail"

    const/16 v9, -0x7d2

    const-string v15, "no_settings_config"

    move-wide v13, v6

    invoke-static/range {v6 .. v15}, LX/0ZOX;->LJJJ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_13

    :cond_2c
    const/4 v1, 0x0

    goto :goto_14

    :cond_2d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "requestPermissions: permanently denied "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_30

    iget-object v6, v7, LX/0XRs;->LIZIZ:LX/0XRt;

    if-eqz v6, :cond_30

    iget-object v4, v7, LX/0XRs;->LJ:LX/0ZNj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-virtual {v6}, LX/0XRt;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v11, LX/0ZOr;

    move-object/from16 v19, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v19}, LX/0ZOr;-><init>(JLcom/bytedance/bpea/basics/Cert;JLX/0ZNj;Landroid/app/Activity;LX/0ZPw;)V

    :goto_15
    new-instance v19, LX/0ZOs;

    move-wide/from16 v20, v12

    move-object/from16 v22, v14

    move-wide/from16 v23, v15

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v19 .. v26}, LX/0ZOs;-><init>(JLcom/bytedance/bpea/basics/Cert;JLX/0ZNj;LX/0ZPw;)V

    iget-object v2, v6, LX/0XRt;->LIZIZ:Ljava/lang/String;

    iget-object v1, v6, LX/0XRt;->LIZJ:Ljava/lang/String;

    const/16 v20, 0x0

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0ZP9;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0ZPj;LX/0ZPj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v14}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    move-object v2, v10

    :cond_2e
    invoke-static {v4}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v1

    invoke-static {v1, v2, v3}, LX/0ZOX;->LJJIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2f
    const/4 v11, 0x0

    goto :goto_15

    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v15

    invoke-interface {v14}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    move-object v10, v1

    :cond_31
    const-string v11, "open_settings"

    invoke-static {v2}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v8

    const-string v12, "fail"

    const/16 v9, -0x7d2

    const-string v15, "no_settings_config"

    move-wide v13, v6

    invoke-static/range {v6 .. v15}, LX/0ZOX;->LJJJ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
