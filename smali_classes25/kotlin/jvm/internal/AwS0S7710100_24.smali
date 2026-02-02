.class public Lkotlin/jvm/internal/AwS0S7710100_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j15:J

.field public l10:Ljava/lang/Object;

.field public l11:Ljava/lang/Object;

.field public l12:Ljava/lang/Object;

.field public l13:Ljava/lang/Object;

.field public l7:Ljava/lang/Object;

.field public l8:Ljava/lang/Object;

.field public l9:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;

.field public s4:Ljava/lang/String;

.field public s5:Ljava/lang/String;

.field public s6:Ljava/lang/String;

.field public z14:Z


# direct methods
.method public constructor <init>(JLandroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V
    .locals 19

    move/from16 v1, p18

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    iput v1, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->$t:I

    move/from16 v0, p17

    move-object/from16 v2, p16

    move-object/from16 v3, p15

    move-object/from16 v6, p14

    move-object/from16 v7, p13

    move-object/from16 v8, p12

    move-object/from16 v9, p11

    move-object/from16 v10, p10

    move-object/from16 v11, p9

    move-object/from16 v12, p8

    move-object/from16 v13, p7

    move-object/from16 v15, p6

    move-object/from16 v14, p5

    move-object/from16 v16, p4

    move-object/from16 v17, p3

    move-wide/from16 v4, p1

    if-eqz v1, :cond_0

    move-object/from16 v1, v18

    iput-object v15, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->l7:Ljava/lang/Object;

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->z14:Z

    move-object/from16 v0, v16

    iput-object v0, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->l8:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->l9:Ljava/lang/Object;

    iput-object v2, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->l10:Ljava/lang/Object;

    iput-object v11, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->s0:Ljava/lang/String;

    iput-object v10, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->s1:Ljava/lang/String;

    iput-wide v4, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->j15:J

    iput-object v12, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->l11:Ljava/lang/Object;

    iput-object v9, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->s2:Ljava/lang/String;

    iput-object v8, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->s3:Ljava/lang/String;

    iput-object v7, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->s4:Ljava/lang/String;

    iput-object v6, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->s5:Ljava/lang/String;

    iput-object v3, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->s6:Ljava/lang/String;

    iput-object v14, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->l12:Ljava/lang/Object;

    iput-object v13, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->l13:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object/from16 v1, v18

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->z14:Z

    iput-object v15, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->l7:Ljava/lang/Object;

    move-object/from16 v0, v16

    iput-object v0, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->l8:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->l9:Ljava/lang/Object;

    iput-object v2, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->l10:Ljava/lang/Object;

    iput-object v11, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->s0:Ljava/lang/String;

    iput-object v10, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->s1:Ljava/lang/String;

    iput-wide v4, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->j15:J

    iput-object v12, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->l11:Ljava/lang/Object;

    iput-object v9, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->s2:Ljava/lang/String;

    iput-object v8, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->s3:Ljava/lang/String;

    iput-object v7, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->s4:Ljava/lang/String;

    iput-object v6, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->s5:Ljava/lang/String;

    iput-object v3, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->s6:Ljava/lang/String;

    iput-object v14, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->l12:Ljava/lang/Object;

    iput-object v13, v1, Lkotlin/jvm/internal/AwS0S7710100_24;->l13:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S7710100_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p1

    check-cast v1, LX/0oGU;

    new-instance v14, Lkotlin/jvm/internal/AwS0S7710100_24;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l7:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    iget-boolean v2, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->z14:Z

    move/from16 v19, v2

    iget-object v12, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l8:Ljava/lang/Object;

    check-cast v12, LX/0KGS;

    iget-object v11, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l9:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    iget-object v10, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l10:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v2, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->s0:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->s1:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-wide v3, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->j15:J

    iget-object v9, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l11:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v2, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->s2:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v15, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->s3:Ljava/lang/String;

    iget-object v8, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->s4:Ljava/lang/String;

    iget-object v7, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->s5:Ljava/lang/String;

    iget-object v6, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->s6:Ljava/lang/String;

    iget-object v5, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l12:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-object v14, v14

    iget-object v2, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l13:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    const/16 p1, 0x1

    move-object/from16 v29, v6

    move-object/from16 v30, v10

    move/from16 p0, v19

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v18

    move-wide v15, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v32}, Lkotlin/jvm/internal/AwS0S7710100_24;-><init>(JLandroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    iget-object v2, v1, LX/0oGU;->LIZIZ:LX/0oGY;

    invoke-virtual {v14, v2}, Lkotlin/jvm/internal/AwS0S7710100_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->z14:Z

    if-eqz v2, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS143S0400000_24;

    iget-object v4, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l7:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    iget-object v5, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l8:Ljava/lang/Object;

    check-cast v5, LX/0KGS;

    iget-object v6, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l10:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l9:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS143S0400000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;LX/0KGS;Ljava/util/Map;Landroid/view/View;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS143S0400000_24;

    iget-object v5, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l7:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    iget-object v6, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l8:Ljava/lang/Object;

    check-cast v6, LX/0KGS;

    iget-object v7, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l10:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l9:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS143S0400000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;LX/0KGS;Ljava/util/Map;Landroid/view/View;I)V

    const/4 v2, 0x1

    iget-object v0, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l7:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    invoke-static {v1, v3, v4, v2, v0}, LX/0oGZ;->LIZ(LX/0oGU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v2, LX/0oGW;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l10:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l8:Ljava/lang/Object;

    check-cast v4, LX/0KGS;

    iget-object v5, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l7:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    iget-object v6, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->s0:Ljava/lang/String;

    iget-object v7, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->s1:Ljava/lang/String;

    iget-wide v8, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->j15:J

    iget-object v10, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->l11:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->s4:Ljava/lang/String;

    iget-object v12, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->s2:Ljava/lang/String;

    iget-object v13, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->s3:Ljava/lang/String;

    iget-object v14, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->s5:Ljava/lang/String;

    iget-object v0, v0, Lkotlin/jvm/internal/AwS0S7710100_24;->s6:Ljava/lang/String;

    move-object v15, v0

    invoke-direct/range {v2 .. v15}, LX/0oGW;-><init>(Ljava/util/Map;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0oGU;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S7710100_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v12, p1

    check-cast v12, LX/0oGY;

    new-instance v3, LX/0oGT;

    move-object/from16 v13, p0

    iget-object v2, v13, Lkotlin/jvm/internal/AwS0S7710100_24;->l7:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    iget-boolean v1, v13, Lkotlin/jvm/internal/AwS0S7710100_24;->z14:Z

    iget-object v0, v13, Lkotlin/jvm/internal/AwS0S7710100_24;->l8:Ljava/lang/Object;

    check-cast v0, LX/0KGS;

    invoke-direct {v3, v2, v1, v0}, LX/0oGT;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;ZLX/0KGS;)V

    iput-object v3, v12, LX/0oGY;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v1, v13, Lkotlin/jvm/internal/AwS0S7710100_24;->l7:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    const/16 v0, 0xc2d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;I)V

    iput-object v2, v12, LX/0oGY;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v11, LX/0lAG;

    iget-boolean v0, v13, Lkotlin/jvm/internal/AwS0S7710100_24;->z14:Z

    move/from16 p1, v0

    iget-object v14, v13, Lkotlin/jvm/internal/AwS0S7710100_24;->l7:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    iget-object v10, v13, Lkotlin/jvm/internal/AwS0S7710100_24;->l9:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    iget-object v9, v13, Lkotlin/jvm/internal/AwS0S7710100_24;->l10:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v0, v13, Lkotlin/jvm/internal/AwS0S7710100_24;->s0:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v13, Lkotlin/jvm/internal/AwS0S7710100_24;->s1:Ljava/lang/String;

    iget-wide v5, v13, Lkotlin/jvm/internal/AwS0S7710100_24;->j15:J

    iget-object v8, v13, Lkotlin/jvm/internal/AwS0S7710100_24;->l11:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v7, v13, Lkotlin/jvm/internal/AwS0S7710100_24;->s2:Ljava/lang/String;

    iget-object v4, v13, Lkotlin/jvm/internal/AwS0S7710100_24;->s3:Ljava/lang/String;

    iget-object v3, v13, Lkotlin/jvm/internal/AwS0S7710100_24;->s4:Ljava/lang/String;

    iget-object v2, v13, Lkotlin/jvm/internal/AwS0S7710100_24;->s5:Ljava/lang/String;

    iget-object v1, v13, Lkotlin/jvm/internal/AwS0S7710100_24;->s6:Ljava/lang/String;

    iget-object v0, v13, Lkotlin/jvm/internal/AwS0S7710100_24;->l12:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    iget-object v13, v13, Lkotlin/jvm/internal/AwS0S7710100_24;->l13:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    move-object/from16 p0, v13

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v23, v8

    move-wide/from16 v21, v5

    move-object/from16 v19, v16

    move-object/from16 v20, v15

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move/from16 v15, p1

    move-object/from16 v16, v14

    move-object v14, v11

    invoke-direct/range {v14 .. v30}, LX/0lAG;-><init>(ZLcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)V

    iput-object v11, v12, LX/0oGY;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S7710100_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S7710100_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S7710100_24;->invoke$1(Lkotlin/jvm/internal/AwS0S7710100_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S7710100_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S7710100_24;->invoke$0(Lkotlin/jvm/internal/AwS0S7710100_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
