.class public final LX/0k0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;
.implements LX/00pD;


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

.field public final LLILZ:Ljava/lang/Boolean;

.field public final LLILZIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "LX/0jzP;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "LX/0k1K;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

.field public final LLIZLLLIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "LX/0k17;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Z

.field public final LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILLL:J

.field public final LLJJ:F

.field public final LLJJI:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lkotlin/Pair<",
            "LX/0k17;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 28

    move/from16 v1, p8

    move-object/from16 v19, p7

    move-object/from16 v14, p5

    move-object/from16 v18, p6

    const/4 v5, 0x1

    const/4 v10, 0x0

    and-int/lit16 v0, v1, 0x200

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v14, v10

    :cond_0
    const/16 v17, 0x0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1

    const-string v18, ""

    :cond_1
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2

    const-string v19, "automatic"

    :cond_2
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    sget-object v20, LX/02tt;->LIZ:LX/02tt;

    :goto_0
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-wide/16 v21, -0x1

    :goto_1
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    const/high16 v23, 0x3f800000    # 1.0f

    :goto_2
    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v4, p0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v10

    invoke-direct/range {v4 .. v27}, LX/0k0l;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Ljava/lang/Boolean;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;LX/03Xv;LX/03Xv;ZLjava/lang/String;Ljava/lang/String;LX/02tw;JFLX/03Xv;LX/03Xv;Lkotlin/Pair;LX/03Xv;)V

    return-void

    :cond_4
    const/16 v23, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v21, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v20, v10

    goto :goto_0
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Ljava/lang/Boolean;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;LX/03Xv;LX/03Xv;ZLjava/lang/String;Ljava/lang/String;LX/02tw;JFLX/03Xv;LX/03Xv;Lkotlin/Pair;LX/03Xv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;",
            "Ljava/lang/Boolean;",
            "LX/03Xv<",
            "+",
            "LX/0jzP;",
            ">;",
            "LX/03Xv<",
            "+",
            "LX/0k1K;",
            ">;",
            "Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;",
            "LX/03Xv<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "+",
            "LX/0k17;",
            ">;>;",
            "LX/03Xv<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02tw<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;",
            ">;>;JF",
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;",
            ">;",
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "LX/03Xv<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/0k17;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0k0l;->LL:Z

    iput-object p2, p0, LX/0k0l;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0k0l;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0k0l;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p5, p0, LX/0k0l;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iput-object p7, p0, LX/0k0l;->LLILZ:Ljava/lang/Boolean;

    iput-object p8, p0, LX/0k0l;->LLILZIL:LX/03Xv;

    iput-object p9, p0, LX/0k0l;->LLILZLL:LX/03Xv;

    iput-object p10, p0, LX/0k0l;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    iput-object p11, p0, LX/0k0l;->LLIZLLLIL:LX/03Xv;

    iput-object p12, p0, LX/0k0l;->LLJ:LX/03Xv;

    iput-boolean p13, p0, LX/0k0l;->LLJI:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0k0l;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0k0l;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0k0l;->LLJILJILJ:LX/02tw;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/0k0l;->LLJILLL:J

    move/from16 v0, p19

    iput v0, p0, LX/0k0l;->LLJJ:F

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0k0l;->LLJJI:LX/03Xv;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0k0l;->LLJJIII:LX/03Xv;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0k0l;->LLJJIJI:Lkotlin/Pair;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0k0l;->LLJJIJIIJIL:LX/03Xv;

    return-void
.end method

.method public static LIZ(LX/0k0l;Ljava/lang/String;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Ljava/lang/Boolean;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;Ljava/lang/String;Ljava/lang/String;LX/02tw;JLX/03Xv;LX/03Xv;Lkotlin/Pair;LX/03Xv;I)LX/0k0l;
    .locals 25

    move/from16 v14, p16

    move-object/from16 v2, p13

    move-object/from16 v7, p9

    move-object/from16 v21, p3

    move-object/from16 v8, p8

    move-wide/from16 v4, p10

    move-object/from16 v20, p2

    move-object/from16 v9, p7

    move-object/from16 v17, p6

    move-object/from16 v0, p15

    move-object/from16 p16, p1

    move-object/from16 v18, p5

    move-object/from16 v1, p14

    move-object/from16 v19, p4

    move-object/from16 v3, p12

    and-int/lit8 v6, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz v6, :cond_15

    iget-boolean v12, v15, LX/0k0l;->LL:Z

    :goto_0
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_0

    iget-object v6, v15, LX/0k0l;->LLILIL:Ljava/lang/String;

    move-object/from16 p16, v6

    :cond_0
    and-int/lit8 v6, v14, 0x4

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    iget-object v6, v15, LX/0k0l;->LLILL:Ljava/lang/String;

    move-object/from16 p15, v6

    :goto_1
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_13

    iget-object v6, v15, LX/0k0l;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 p14, v6

    :goto_2
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_12

    iget-object v6, v15, LX/0k0l;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 p13, v6

    :goto_3
    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_1

    iget-object v6, v15, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    move-object/from16 v20, v6

    :cond_1
    and-int/lit8 v6, v14, 0x40

    if-eqz v6, :cond_2

    iget-object v6, v15, LX/0k0l;->LLILZ:Ljava/lang/Boolean;

    move-object/from16 v21, v6

    :cond_2
    and-int/lit16 v6, v14, 0x80

    if-eqz v6, :cond_3

    iget-object v6, v15, LX/0k0l;->LLILZIL:LX/03Xv;

    move-object/from16 v19, v6

    :cond_3
    and-int/lit16 v6, v14, 0x100

    if-eqz v6, :cond_4

    iget-object v6, v15, LX/0k0l;->LLILZLL:LX/03Xv;

    move-object/from16 v18, v6

    :cond_4
    and-int/lit16 v6, v14, 0x200

    if-eqz v6, :cond_5

    iget-object v6, v15, LX/0k0l;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    move-object/from16 v17, v6

    :cond_5
    and-int/lit16 v6, v14, 0x400

    if-eqz v6, :cond_11

    iget-object v11, v15, LX/0k0l;->LLIZLLLIL:LX/03Xv;

    :goto_4
    and-int/lit16 v6, v14, 0x800

    if-eqz v6, :cond_6

    iget-object v10, v15, LX/0k0l;->LLJ:LX/03Xv;

    :cond_6
    and-int/lit16 v6, v14, 0x1000

    if-eqz v6, :cond_7

    iget-boolean v13, v15, LX/0k0l;->LLJI:Z

    :cond_7
    and-int/lit16 v6, v14, 0x2000

    if-eqz v6, :cond_8

    iget-object v9, v15, LX/0k0l;->LLJIJIL:Ljava/lang/String;

    :cond_8
    and-int/lit16 v6, v14, 0x4000

    if-eqz v6, :cond_9

    iget-object v8, v15, LX/0k0l;->LLJILJIL:Ljava/lang/String;

    :cond_9
    const v6, 0x8000

    and-int/2addr v6, v14

    if-eqz v6, :cond_a

    iget-object v7, v15, LX/0k0l;->LLJILJILJ:LX/02tw;

    :cond_a
    const/high16 v6, 0x10000

    and-int/2addr v6, v14

    if-eqz v6, :cond_b

    iget-wide v4, v15, LX/0k0l;->LLJILLL:J

    :cond_b
    const/high16 v6, 0x20000

    and-int/2addr v6, v14

    if-eqz v6, :cond_10

    iget v6, v15, LX/0k0l;->LLJJ:F

    :goto_5
    const/high16 v16, 0x40000

    and-int v16, v16, v14

    if-eqz v16, :cond_c

    iget-object v3, v15, LX/0k0l;->LLJJI:LX/03Xv;

    :cond_c
    const/high16 v16, 0x80000

    and-int v16, v16, v14

    if-eqz v16, :cond_d

    iget-object v2, v15, LX/0k0l;->LLJJIII:LX/03Xv;

    :cond_d
    const/high16 v16, 0x100000

    and-int v16, v16, v14

    if-eqz v16, :cond_e

    iget-object v1, v15, LX/0k0l;->LLJJIJI:Lkotlin/Pair;

    :cond_e
    const/high16 v16, 0x200000

    and-int v14, v14, v16

    if-eqz v14, :cond_f

    iget-object v0, v15, LX/0k0l;->LLJJIJIIJIL:LX/03Xv;

    :cond_f
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0k0l;

    move-object/from16 p5, v7

    move-wide/from16 p6, v4

    move/from16 p8, v6

    move-object/from16 p9, v3

    move-object/from16 p10, v2

    move-object/from16 p11, v1

    move-object/from16 p12, v0

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move/from16 p2, v13

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move v15, v12

    move-object/from16 v16, p16

    move-object/from16 v17, p15

    move-object/from16 v18, p14

    move-object/from16 v19, p13

    invoke-direct/range {v14 .. v37}, LX/0k0l;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Ljava/lang/Boolean;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;LX/03Xv;LX/03Xv;ZLjava/lang/String;Ljava/lang/String;LX/02tw;JFLX/03Xv;LX/03Xv;Lkotlin/Pair;LX/03Xv;)V

    return-object v14

    :cond_10
    const/4 v6, 0x0

    goto :goto_5

    :cond_11
    move-object v11, v10

    goto/16 :goto_4

    :cond_12
    move-object/from16 p13, v10

    goto/16 :goto_3

    :cond_13
    move-object/from16 p14, v10

    goto/16 :goto_2

    :cond_14
    move-object/from16 p15, v10

    goto/16 :goto_1

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0k0l;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0k0l;

    iget-boolean v1, p0, LX/0k0l;->LL:Z

    iget-boolean v0, p1, LX/0k0l;->LL:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0k0l;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0k0l;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0k0l;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0k0l;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0k0l;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, LX/0k0l;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0k0l;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0k0l;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iget-object v0, p1, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0k0l;->LLILZ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0k0l;->LLILZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0k0l;->LLILZIL:LX/03Xv;

    iget-object v0, p1, LX/0k0l;->LLILZIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0k0l;->LLILZLL:LX/03Xv;

    iget-object v0, p1, LX/0k0l;->LLILZLL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0k0l;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    iget-object v0, p1, LX/0k0l;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0k0l;->LLIZLLLIL:LX/03Xv;

    iget-object v0, p1, LX/0k0l;->LLIZLLLIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/0k0l;->LLJ:LX/03Xv;

    iget-object v0, p1, LX/0k0l;->LLJ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, LX/0k0l;->LLJI:Z

    iget-boolean v0, p1, LX/0k0l;->LLJI:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/0k0l;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0k0l;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, LX/0k0l;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0k0l;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, LX/0k0l;->LLJILJILJ:LX/02tw;

    iget-object v0, p1, LX/0k0l;->LLJILJILJ:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-wide v3, p0, LX/0k0l;->LLJILLL:J

    iget-wide v1, p1, LX/0k0l;->LLJILLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    return v5

    :cond_12
    iget v1, p0, LX/0k0l;->LLJJ:F

    iget v0, p1, LX/0k0l;->LLJJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, LX/0k0l;->LLJJI:LX/03Xv;

    iget-object v0, p1, LX/0k0l;->LLJJI:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, LX/0k0l;->LLJJIII:LX/03Xv;

    iget-object v0, p1, LX/0k0l;->LLJJIII:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, LX/0k0l;->LLJJIJI:Lkotlin/Pair;

    iget-object v0, p1, LX/0k0l;->LLJJIJI:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, LX/0k0l;->LLJJIJIIJIL:LX/03Xv;

    iget-object v0, p1, LX/0k0l;->LLJJIJIIJIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/0k0l;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0k0l;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k0l;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k0l;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v3, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k0l;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k0l;->LLILZ:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k0l;->LLILZIL:LX/03Xv;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k0l;->LLILZLL:LX/03Xv;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k0l;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k0l;->LLIZLLLIL:LX/03Xv;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k0l;->LLJ:LX/03Xv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0k0l;->LLJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k0l;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k0l;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k0l;->LLJILJILJ:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0k0l;->LLJILLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0k0l;->LLJJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k0l;->LLJJI:LX/03Xv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k0l;->LLJJIII:LX/03Xv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k0l;->LLJJIJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k0l;->LLJJIJIIJIL:LX/03Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "EffectEditState(on="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0k0l;->LL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", effectName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k0l;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k0l;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectEditImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k0l;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectPublishImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k0l;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editedImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loading="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k0l;->LLILZ:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectUpdateResultEvent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k0l;->LLILZIL:LX/03Xv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiEvent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k0l;->LLILZLL:LX/03Xv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectHint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k0l;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoIconEvent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k0l;->LLIZLLLIL:LX/03Xv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hintTipsWindowEvent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k0l;->LLJ:LX/03Xv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoGenIcon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0k0l;->LLJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", campaignId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k0l;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignBindMethod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k0l;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignListState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k0l;->LLJILJILJ:LX/02tw;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectZipPackageSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0k0l;->LLJILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", aigcEffectCoverPosPercent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0k0l;->LLJJ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", femaleIconImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k0l;->LLJJI:LX/03Xv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maleIconImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k0l;->LLJJIII:LX/03Xv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aigcEffectCoverPtsPair="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k0l;->LLJJIJI:Lkotlin/Pair;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryIconLoading="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k0l;->LLJJIJIIJIL:LX/03Xv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
