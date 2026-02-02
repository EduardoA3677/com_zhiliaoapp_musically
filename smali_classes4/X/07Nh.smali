.class public final LX/07Nh;
.super LX/07OQ;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLLL:I


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/07Oh;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Z

.field public final LLIZ:Z

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:LX/07Mf;

.field public final LLJIJIL:Z

.field public final LLJILJIL:Z

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0i9S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Z

.field public final LLJJI:Z

.field public final LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07Q9;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Ljava/lang/String;

.field public final LLJJJ:Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;

.field public final LLJJJIL:Z

.field public final LLJJJJ:Z

.field public final LLJJJJJIL:LX/07L0;

.field public final LLJJJJLIIL:Ljava/lang/String;

.field public final LLJJL:LX/07NR;

.field public final LLJJLIIIJLLLLLLLZ:LX/07Lw;

.field public final LLJL:LX/07PU;

.field public final LLJLIL:LX/07Oc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07Oc<",
            "LX/07Ly;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:LX/07LS;

.field public final LLJLL:LX/07So;

.field public final LLJLLIL:LX/07Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;LX/07OY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/util/List;Ljava/lang/String;LX/07Mf;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;ZZLX/07L0;I)V
    .locals 29

    move/from16 v26, p22

    move-object/from16 v24, p20

    move/from16 v15, p12

    move-object/from16 v23, p19

    move-object/from16 v22, p18

    move/from16 v19, p16

    move-object/from16 v17, p14

    move-object/from16 v14, p11

    move-object/from16 v5, p2

    move/from16 v16, p13

    move-object/from16 v21, p17

    move-object/from16 v12, p9

    move/from16 v10, p7

    move/from16 v27, p23

    move/from16 v11, p8

    move-object/from16 v2, p15

    move-object/from16 v9, p6

    move-object/from16 v13, p10

    move-object/from16 v25, p21

    move-object/from16 v6, p3

    move/from16 v1, p25

    and-int/lit8 v0, v1, 0x2

    const/16 v28, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v5, v28

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    move-object/from16 v6, v28

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    move-object/from16 v9, v28

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    move-object/from16 v12, v28

    :cond_5
    and-int/lit16 v0, v1, 0x200

    move-object/from16 v4, p1

    if-eqz v0, :cond_6

    const v0, 0x7f1222eb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    sget-object v14, LX/07Mf;->NORMAL_GROUP_CHAT:LX/07Mf;

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    const/4 v15, 0x1

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_9

    const/16 v16, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v17, v28

    :cond_a
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_b

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x4af

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroid/content/Context;I)V

    :cond_b
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/16 v19, 0x0

    :cond_c
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    sget-object v21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const-string v22, ""

    :cond_e
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    sget-object v23, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v24, v28

    :cond_10
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move-object/from16 v25, v28

    :cond_11
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/16 v26, 0x0

    :cond_12
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/16 v27, 0x0

    :cond_13
    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-nez v1, :cond_14

    move-object/from16 v28, p24

    :cond_14
    const/16 v20, 0x0

    move-object/from16 v8, p5

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v28}, LX/07Nh;-><init>(Landroid/content/Context;Ljava/util/Map;LX/07Oh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/util/List;Ljava/lang/String;LX/07Mf;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;ZZLX/07L0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;LX/07Oh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/util/List;Ljava/lang/String;LX/07Mf;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;ZZLX/07L0;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/07Oh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/07Mf;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0i9S;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/07Q9;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;",
            "ZZ",
            "LX/07L0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/07OQ;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, LX/07Nh;->LLILL:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/07Nh;->LLILLIZIL:Ljava/util/Map;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/07Nh;->LLILLJJLI:LX/07Oh;

    move-object/from16 v11, p4

    iput-object v11, v0, LX/07Nh;->LLILLL:Ljava/lang/String;

    move-object/from16 v10, p5

    iput-object v10, v0, LX/07Nh;->LLILZ:Ljava/lang/String;

    move-object/from16 v34, p6

    move-object/from16 v1, v34

    iput-object v1, v0, LX/07Nh;->LLILZIL:Ljava/util/Map;

    move/from16 v13, p7

    iput-boolean v13, v0, LX/07Nh;->LLILZLL:Z

    move/from16 v8, p8

    iput-boolean v8, v0, LX/07Nh;->LLIZ:Z

    move-object/from16 v3, p9

    iput-object v3, v0, LX/07Nh;->LLIZLLLIL:Ljava/util/List;

    move-object/from16 v12, p10

    iput-object v12, v0, LX/07Nh;->LLJ:Ljava/lang/String;

    move-object/from16 v33, p11

    move-object/from16 v1, v33

    iput-object v1, v0, LX/07Nh;->LLJI:LX/07Mf;

    move/from16 v32, p12

    move/from16 v1, v32

    iput-boolean v1, v0, LX/07Nh;->LLJIJIL:Z

    move/from16 v31, p13

    move/from16 v1, v31

    iput-boolean v1, v0, LX/07Nh;->LLJILJIL:Z

    move-object/from16 v30, p14

    move-object/from16 v1, v30

    iput-object v1, v0, LX/07Nh;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, p15

    iput-object v6, v0, LX/07Nh;->LLJILLL:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p16

    iput-boolean v1, v0, LX/07Nh;->LLJJ:Z

    move/from16 v5, p17

    iput-boolean v5, v0, LX/07Nh;->LLJJI:Z

    move-object/from16 v28, p18

    move-object/from16 v1, v28

    iput-object v1, v0, LX/07Nh;->LLJJIII:Ljava/util/List;

    move-object/from16 v14, p19

    iput-object v14, v0, LX/07Nh;->LLJJIJI:Ljava/lang/String;

    move-object/from16 v7, p20

    iput-object v7, v0, LX/07Nh;->LLJJIJIIJIL:Ljava/util/List;

    move-object/from16 v26, p21

    move-object/from16 v1, v26

    iput-object v1, v0, LX/07Nh;->LLJJIJIL:Ljava/lang/String;

    move-object/from16 v4, p22

    iput-object v4, v0, LX/07Nh;->LLJJJ:Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;

    move/from16 v1, p23

    iput-boolean v1, v0, LX/07Nh;->LLJJJIL:Z

    move/from16 v27, p24

    move/from16 v9, v27

    iput-boolean v9, v0, LX/07Nh;->LLJJJJ:Z

    move-object/from16 v25, p25

    move-object/from16 v9, v25

    iput-object v9, v0, LX/07Nh;->LLJJJJJIL:LX/07L0;

    const-string v9, "NewConversationTemplate"

    iput-object v9, v0, LX/07Nh;->LLJJJJLIIL:Ljava/lang/String;

    new-instance v9, LX/07NR;

    invoke-static {v0}, LX/07Qh;->LIZ(LX/07OQ;)LX/0o9X;

    move-result-object v17

    sget-object v18, LX/07Az;->TOP:LX/07Az;

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_8

    invoke-static/range {v26 .. v26}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v21, 0x1

    :goto_0
    move-object v15, v9

    move/from16 v16, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v21}, LX/07NR;-><init>(ZLX/0o9X;LX/07Az;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v9, v0, LX/07Nh;->LLJJL:LX/07NR;

    new-instance v9, LX/07Lw;

    sget-object v16, LX/07TX;->MULTIPLE:LX/07TX;

    const-string v10, "default"

    invoke-static {v10}, LX/07Ju;->LIZ(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v17, v10, -0x1

    const/16 v21, 0x0

    move-object v15, v9

    move/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v28

    invoke-direct/range {v15 .. v21}, LX/07Lw;-><init>(LX/07TX;IZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v9, v0, LX/07Nh;->LLJJLIIIJLLLLLLLZ:LX/07Lw;

    sget-object v11, LX/07IJ;->TAB_KEY_FRIENDS:LX/07IJ;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, LX/07OK;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v7, 0x1

    if-ne v8, v7, :cond_0

    new-instance v8, LX/07QH;

    const/4 v7, 0x0

    invoke-direct {v8, v7}, LX/07QH;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/07Qh;->LIZIZ()LX/0nz3;

    move-result-object v16

    invoke-static/range {v26 .. v26}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_7

    if-eqz v4, :cond_7

    sget-object v19, LX/02Ir;->CONTACT_MODULE:LX/02Ir;

    :goto_1
    new-instance v9, LX/07Lz;

    const/16 v18, 0x0

    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v15, v9

    move-object/from16 v17, v3

    move-object/from16 v20, v28

    move-object/from16 v22, v21

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    invoke-direct/range {v15 .. v24}, LX/07Lz;-><init>(LX/0nz3;Ljava/util/List;Ljava/util/List;LX/02Ir;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;)V

    new-instance v15, LX/07PU;

    const/16 v14, 0x1c

    invoke-direct {v15, v11, v10, v9, v14}, LX/07PU;-><init>(LX/07IJ;Ljava/util/List;LX/07SV;I)V

    iput-object v15, v0, LX/07Nh;->LLJL:LX/07PU;

    new-instance v9, LX/07Sh;

    invoke-direct {v9, v8, v8}, LX/07Sh;-><init>(ZZ)V

    new-instance v10, LX/0nz3;

    invoke-direct {v10}, LX/0nz3;-><init>()V

    iput-boolean v7, v10, LX/0nz3;->LIZIZ:Z

    const/4 v7, 0x2

    iput v7, v10, LX/0nz3;->LIZ:I

    sget-object v7, Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;->LIZ:LX/07Nn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Nn;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;->LIZ()Ljava/lang/Class;

    move-result-object v7

    :goto_2
    iput-object v7, v10, LX/0nz3;->LIZJ:Ljava/lang/Class;

    const/16 v18, 0x0

    invoke-static/range {v26 .. v26}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_5

    if-eqz v4, :cond_5

    sget-object v19, LX/02Ir;->CONTACT_MODULE:LX/02Ir;

    :goto_3
    new-instance v7, LX/07Ly;

    move-object v14, v7

    move-object v15, v10

    move/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v20, v28

    invoke-direct/range {v14 .. v20}, LX/07Ly;-><init>(LX/0nz3;ZLjava/util/List;Ljava/util/List;LX/02Ir;Ljava/util/List;)V

    new-instance v4, LX/07Oc;

    invoke-direct {v4, v9, v7}, LX/07Oc;-><init>(LX/07Sh;LX/07SV;)V

    iput-object v4, v0, LX/07Nh;->LLJLIL:LX/07Oc;

    new-instance v15, LX/07T7;

    sget-object v16, LX/07Ii;->MAIN:LX/07Ii;

    const/16 v17, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    move-object v15, v15

    move-object/from16 v18, v4

    move/from16 v19, v17

    move/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    if-nez v1, :cond_3

    new-instance v16, LX/07T7;

    sget-object v17, LX/07Ii;->SECONDARY:LX/07Ii;

    const-string v19, ""

    move-object/from16 v16, v16

    move/from16 v18, v3

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    :goto_5
    if-eqz v1, :cond_2

    sget-object v17, LX/07Om;->TWO_BUTTON_B:LX/07Om;

    :goto_6
    new-instance v7, LX/07LS;

    const/16 v4, 0x796

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v23

    const/4 v4, 0x1

    move-object/from16 v29, v25

    move-object v14, v7

    move-object/from16 v18, v33

    move/from16 v19, v32

    move/from16 v20, v31

    move-object/from16 v21, v30

    move-object/from16 v22, v6

    move-object/from16 v24, v28

    move-object/from16 v25, v26

    move/from16 v26, v1

    move/from16 v27, v27

    move-object/from16 v28, v34

    invoke-direct/range {v14 .. v29}, LX/07LS;-><init>(LX/07T7;LX/07T7;LX/07Om;LX/07Mf;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AFwS217S0000000_3;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;LX/07L0;)V

    iput-object v7, v0, LX/07Nh;->LLJLILLLLZIIL:LX/07LS;

    new-instance v6, LX/07So;

    if-eqz v13, :cond_1

    sget-object v1, LX/07Sq;->START:LX/07Sq;

    :goto_7
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v6, v12, v3, v1, v3}, LX/07So;-><init>(Ljava/lang/String;ZLjava/util/Set;Z)V

    iput-object v6, v0, LX/07Nh;->LLJLL:LX/07So;

    new-instance v3, LX/07Pj;

    const v1, 0x7f1222ec

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1, v4}, LX/07Pj;-><init>(ZZLjava/lang/String;Z)V

    iput-object v3, v0, LX/07Nh;->LLJLLIL:LX/07Pj;

    return-void

    :cond_1
    sget-object v1, LX/07Sq;->END:LX/07Sq;

    goto :goto_7

    :cond_2
    sget-object v17, LX/07Om;->ONE_BUTTON:LX/07Om;

    goto :goto_6

    :cond_3
    new-instance v16, LX/07T7;

    sget-object v19, LX/07Ii;->SECONDARY:LX/07Ii;

    const v4, 0x7f12243a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v16

    move/from16 v22, v17

    move/from16 v23, v3

    move/from16 v20, v17

    invoke-direct/range {v18 .. v23}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_5
    sget-object v19, LX/02Ir;->RELATION_MODEL:LX/02Ir;

    goto/16 :goto_3

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_7
    sget-object v19, LX/02Ir;->RELATION_MODEL:LX/02Ir;

    goto/16 :goto_1

    :cond_8
    const/16 v21, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/07Tt;
    .locals 1

    iget-object v0, p0, LX/07Nh;->LLJLILLLLZIIL:LX/07LS;

    return-object v0
.end method

.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/07Nh;->LLILL:Landroid/content/Context;

    return-object v0
.end method

.method public final bridge synthetic LIZJ()LX/07SR;
    .locals 1

    iget-object v0, p0, LX/07Nh;->LLJJLIIIJLLLLLLLZ:LX/07Lw;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07Nh;->LLILLIZIL:Ljava/util/Map;

    return-object v0
.end method

.method public final LJ()LX/07PT;
    .locals 1

    iget-object v0, p0, LX/07Nh;->LLJL:LX/07PU;

    return-object v0
.end method

.method public final LJFF()LX/07Pj;
    .locals 1

    iget-object v0, p0, LX/07Nh;->LLJLLIL:LX/07Pj;

    return-object v0
.end method

.method public final LJI()LX/07Oc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/07Oc<",
            "LX/07Ly;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07Nh;->LLJLIL:LX/07Oc;

    return-object v0
.end method

.method public final LJII()LX/07Oh;
    .locals 1

    iget-object v0, p0, LX/07Nh;->LLILLJJLI:LX/07Oh;

    return-object v0
.end method

.method public final bridge synthetic LJIIIIZZ()LX/07Nb;
    .locals 1

    iget-object v0, p0, LX/07Nh;->LLJJL:LX/07NR;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Nh;->LLJJJJLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07Nh;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07Nh;

    iget-object v1, p0, LX/07Nh;->LLILL:Landroid/content/Context;

    iget-object v0, p1, LX/07Nh;->LLILL:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07Nh;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, p1, LX/07Nh;->LLILLIZIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07Nh;->LLILLJJLI:LX/07Oh;

    iget-object v0, p1, LX/07Nh;->LLILLJJLI:LX/07Oh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07Nh;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/07Nh;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/07Nh;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/07Nh;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/07Nh;->LLILZIL:Ljava/util/Map;

    iget-object v0, p1, LX/07Nh;->LLILZIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/07Nh;->LLILZLL:Z

    iget-boolean v0, p1, LX/07Nh;->LLILZLL:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/07Nh;->LLIZ:Z

    iget-boolean v0, p1, LX/07Nh;->LLIZ:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/07Nh;->LLIZLLLIL:Ljava/util/List;

    iget-object v0, p1, LX/07Nh;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/07Nh;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/07Nh;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/07Nh;->LLJI:LX/07Mf;

    iget-object v0, p1, LX/07Nh;->LLJI:LX/07Mf;

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/07Nh;->LLJIJIL:Z

    iget-boolean v0, p1, LX/07Nh;->LLJIJIL:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LX/07Nh;->LLJILJIL:Z

    iget-boolean v0, p1, LX/07Nh;->LLJILJIL:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/07Nh;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/07Nh;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/07Nh;->LLJILLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/07Nh;->LLJILLL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LX/07Nh;->LLJJ:Z

    iget-boolean v0, p1, LX/07Nh;->LLJJ:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LX/07Nh;->LLJJI:Z

    iget-boolean v0, p1, LX/07Nh;->LLJJI:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/07Nh;->LLJJIII:Ljava/util/List;

    iget-object v0, p1, LX/07Nh;->LLJJIII:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/07Nh;->LLJJIJI:Ljava/lang/String;

    iget-object v0, p1, LX/07Nh;->LLJJIJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LX/07Nh;->LLJJIJIIJIL:Ljava/util/List;

    iget-object v0, p1, LX/07Nh;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LX/07Nh;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/07Nh;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, LX/07Nh;->LLJJJ:Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;

    iget-object v0, p1, LX/07Nh;->LLJJJ:Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, LX/07Nh;->LLJJJIL:Z

    iget-boolean v0, p1, LX/07Nh;->LLJJJIL:Z

    if-eq v1, v0, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, LX/07Nh;->LLJJJJ:Z

    iget-boolean v0, p1, LX/07Nh;->LLJJJJ:Z

    if-eq v1, v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, LX/07Nh;->LLJJJJJIL:LX/07L0;

    iget-object v0, p1, LX/07Nh;->LLJJJJJIL:LX/07L0;

    if-eq v1, v0, :cond_1a

    return v2

    :cond_1a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/07Nh;->LLILL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07Nh;->LLILLIZIL:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Nh;->LLILLJJLI:LX/07Oh;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Nh;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Nh;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Nh;->LLILZIL:Ljava/util/Map;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07Nh;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07Nh;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Nh;->LLIZLLLIL:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Nh;->LLJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Nh;->LLJI:LX/07Mf;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07Nh;->LLJIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07Nh;->LLJILJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Nh;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Nh;->LLJILLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07Nh;->LLJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07Nh;->LLJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Nh;->LLJJIII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Nh;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Nh;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Nh;->LLJJIJIL:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Nh;->LLJJJ:Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07Nh;->LLJJJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07Nh;->LLJJJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Nh;->LLJJJJJIL:LX/07L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NewConversationTemplateConfig(context="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/07Nh;->LLILL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraETParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nh;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectorCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nh;->LLILLJJLI:LX/07Oh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nh;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nh;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizExtMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nh;->LLILZIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07Nh;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showActiveStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07Nh;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultSelectedIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nh;->LLIZLLLIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nh;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nh;->LLJI:LX/07Mf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterChatRoomAfterCreatedSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07Nh;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterQuickChat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07Nh;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", createGroupCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nh;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nh;->LLJILLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCreatePrivateChat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07Nh;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultShowKeyboard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07Nh;->LLJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stickyTopUidList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nh;->LLJJIII:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickyTopText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nh;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headerList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nh;->LLJJIJIIJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nh;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recomReasonData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nh;->LLJJJ:Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldReduceRecom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07Nh;->LLJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sendInviteAfterCreatedSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07Nh;->LLJJJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", joinGroupSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nh;->LLJJJJJIL:LX/07L0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
