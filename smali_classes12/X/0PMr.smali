.class public final LX/0PMr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/model/Price;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/model/Price;

.field public final LLILLL:Z

.field public final LLILZ:LX/0PMq;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/0PMq;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Z

.field public final LLJIJIL:Z

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/model/PricesResponse;

.field public final LLJILJILJ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0PMs;

.field public final LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PMr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 24

    const/4 v3, 0x0

    sget-object v2, LX/0PMt;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "limited_time_discount_checkmark"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const/4 v15, 0x0

    sget-object v19, LX/02tt;->LIZ:LX/02tt;

    move-object/from16 v2, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move/from16 v16, v15

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v20, v19

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    invoke-direct/range {v2 .. v23}, LX/0PMr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/Price;Lcom/ss/android/ugc/aweme/model/Price;ZLX/0PMq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PMq;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/model/PricesResponse;LX/03Xv;LX/02tw;LX/02tw;LX/0PMs;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/Price;Lcom/ss/android/ugc/aweme/model/Price;ZLX/0PMq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PMq;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/model/PricesResponse;LX/03Xv;LX/02tw;LX/02tw;LX/0PMs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/model/Price;",
            "Lcom/ss/android/ugc/aweme/model/Price;",
            "Z",
            "LX/0PMq;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0PMq;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/model/PricesResponse;",
            "LX/03Xv<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02tw<",
            "Ljava/lang/String;",
            ">;",
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0PMs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PMr;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0PMr;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0PMr;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0PMr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/Price;

    iput-object p5, p0, LX/0PMr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/Price;

    iput-boolean p6, p0, LX/0PMr;->LLILLL:Z

    iput-object p7, p0, LX/0PMr;->LLILZ:LX/0PMq;

    iput-object p8, p0, LX/0PMr;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0PMr;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0PMr;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0PMr;->LLIZLLLIL:LX/0PMq;

    iput-object p12, p0, LX/0PMr;->LLJ:Ljava/lang/String;

    iput-boolean p13, p0, LX/0PMr;->LLJI:Z

    iput-boolean p14, p0, LX/0PMr;->LLJIJIL:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0PMr;->LLJILJIL:Lcom/ss/android/ugc/aweme/model/PricesResponse;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0PMr;->LLJILJILJ:LX/03Xv;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0PMr;->LLJILLL:LX/02tw;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0PMr;->LLJJ:LX/02tw;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0PMr;->LLJJI:LX/0PMs;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0PMr;->LLJJIII:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0PMr;->LLJJIJI:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0PMr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/Price;Lcom/ss/android/ugc/aweme/model/Price;ZLX/0PMq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PMq;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/model/PricesResponse;LX/03Xv;LX/02tw;LX/02tw;LX/0PMs;Ljava/lang/String;Ljava/lang/String;I)LX/0PMr;
    .locals 22

    move-object/from16 v8, p21

    move/from16 v7, p22

    move-object/from16 v9, p20

    move-object/from16 v1, p19

    move-object/from16 v2, p18

    move-object/from16 v3, p17

    move/from16 v10, p13

    move-object/from16 v11, p12

    move-object/from16 v4, p16

    move-object/from16 v12, p11

    move-object/from16 v13, p10

    move-object/from16 v14, p9

    move-object/from16 v16, p8

    move-object/from16 v5, p15

    move-object/from16 v17, p7

    move/from16 v21, p6

    move-object/from16 v20, p5

    move/from16 v6, p14

    move-object/from16 v19, p4

    move-object/from16 v18, p3

    move-object/from16 p15, p2

    move-object/from16 p16, p1

    and-int/lit8 v0, v7, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/0PMr;->LL:Ljava/lang/String;

    move-object/from16 p16, v0

    :cond_0
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/0PMr;->LLILIL:Ljava/lang/String;

    move-object/from16 p15, v0

    :cond_1
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/0PMr;->LLILL:Ljava/lang/String;

    move-object/from16 v18, v0

    :cond_2
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/0PMr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/Price;

    move-object/from16 v19, v0

    :cond_3
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/0PMr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/Price;

    move-object/from16 v20, v0

    :cond_4
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_5

    iget-boolean v0, v15, LX/0PMr;->LLILLL:Z

    move/from16 v21, v0

    :cond_5
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/0PMr;->LLILZ:LX/0PMq;

    move-object/from16 v17, v0

    :cond_6
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_7

    iget-object v0, v15, LX/0PMr;->LLILZIL:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_7
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_8

    iget-object v14, v15, LX/0PMr;->LLILZLL:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_9

    iget-object v13, v15, LX/0PMr;->LLIZ:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_a

    iget-object v12, v15, LX/0PMr;->LLIZLLLIL:LX/0PMq;

    :cond_a
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_b

    iget-object v11, v15, LX/0PMr;->LLJ:Ljava/lang/String;

    :cond_b
    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v10, v15, LX/0PMr;->LLJI:Z

    :cond_c
    and-int/lit16 v0, v7, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v6, v15, LX/0PMr;->LLJIJIL:Z

    :cond_d
    and-int/lit16 v0, v7, 0x4000

    if-eqz v0, :cond_e

    iget-object v5, v15, LX/0PMr;->LLJILJIL:Lcom/ss/android/ugc/aweme/model/PricesResponse;

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v7

    if-eqz v0, :cond_f

    iget-object v4, v15, LX/0PMr;->LLJILJILJ:LX/03Xv;

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v7

    if-eqz v0, :cond_10

    iget-object v3, v15, LX/0PMr;->LLJILLL:LX/02tw;

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v7

    if-eqz v0, :cond_11

    iget-object v2, v15, LX/0PMr;->LLJJ:LX/02tw;

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v7

    if-eqz v0, :cond_12

    iget-object v1, v15, LX/0PMr;->LLJJI:LX/0PMs;

    :cond_12
    const/high16 v0, 0x80000

    and-int/2addr v0, v7

    if-eqz v0, :cond_13

    iget-object v9, v15, LX/0PMr;->LLJJIII:Ljava/lang/String;

    :cond_13
    const/high16 v0, 0x100000

    and-int/2addr v7, v0

    if-eqz v7, :cond_14

    iget-object v8, v15, LX/0PMr;->LLJJIJI:Ljava/lang/String;

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0PMr;

    move-object/from16 p9, v4

    move-object/from16 p10, v3

    move-object/from16 p11, v2

    move-object/from16 p12, v1

    move-object/from16 p13, v9

    move-object/from16 p14, v8

    move-object/from16 p0, v17

    move-object/from16 p1, v16

    move-object/from16 p2, v14

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    move-object/from16 p5, v11

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v5

    move-object/from16 v16, p16

    move-object/from16 v17, p15

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    invoke-direct/range {v15 .. v36}, LX/0PMr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/Price;Lcom/ss/android/ugc/aweme/model/Price;ZLX/0PMq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PMq;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/model/PricesResponse;LX/03Xv;LX/02tw;LX/02tw;LX/0PMs;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0PMr;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0PMr;

    iget-object v1, p0, LX/0PMr;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0PMr;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0PMr;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0PMr;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0PMr;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0PMr;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0PMr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/Price;

    iget-object v0, p1, LX/0PMr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/Price;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0PMr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/Price;

    iget-object v0, p1, LX/0PMr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/Price;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0PMr;->LLILLL:Z

    iget-boolean v0, p1, LX/0PMr;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0PMr;->LLILZ:LX/0PMq;

    iget-object v0, p1, LX/0PMr;->LLILZ:LX/0PMq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0PMr;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0PMr;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0PMr;->LLILZLL:Ljava/lang/String;

    iget-object v0, p1, LX/0PMr;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0PMr;->LLIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0PMr;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0PMr;->LLIZLLLIL:LX/0PMq;

    iget-object v0, p1, LX/0PMr;->LLIZLLLIL:LX/0PMq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0PMr;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0PMr;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LX/0PMr;->LLJI:Z

    iget-boolean v0, p1, LX/0PMr;->LLJI:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LX/0PMr;->LLJIJIL:Z

    iget-boolean v0, p1, LX/0PMr;->LLJIJIL:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0PMr;->LLJILJIL:Lcom/ss/android/ugc/aweme/model/PricesResponse;

    iget-object v0, p1, LX/0PMr;->LLJILJIL:Lcom/ss/android/ugc/aweme/model/PricesResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0PMr;->LLJILJILJ:LX/03Xv;

    iget-object v0, p1, LX/0PMr;->LLJILJILJ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/0PMr;->LLJILLL:LX/02tw;

    iget-object v0, p1, LX/0PMr;->LLJILLL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/0PMr;->LLJJ:LX/02tw;

    iget-object v0, p1, LX/0PMr;->LLJJ:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/0PMr;->LLJJI:LX/0PMs;

    iget-object v0, p1, LX/0PMr;->LLJJI:LX/0PMs;

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LX/0PMr;->LLJJIII:Ljava/lang/String;

    iget-object v0, p1, LX/0PMr;->LLJJIII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LX/0PMr;->LLJJIJI:Ljava/lang/String;

    iget-object v0, p1, LX/0PMr;->LLJJIJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0PMr;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0PMr;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PMr;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PMr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/Price;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PMr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/Price;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PMr;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PMr;->LLILZ:LX/0PMq;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PMr;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PMr;->LLILZLL:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PMr;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PMr;->LLIZLLLIL:LX/0PMq;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PMr;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PMr;->LLJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PMr;->LLJIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PMr;->LLJILJIL:Lcom/ss/android/ugc/aweme/model/PricesResponse;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PMr;->LLJILJILJ:LX/03Xv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PMr;->LLJILLL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PMr;->LLJJ:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PMr;->LLJJI:LX/0PMs;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PMr;->LLJJIII:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PMr;->LLJJIJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PricesResponse;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, LX/0PMq;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v0}, LX/0PMq;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/Price;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/Price;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SeriesDraftState(collectionId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0PMr;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PMr;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PMr;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PMr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/Price;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedDiscountPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PMr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/Price;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discountCheckmark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PMr;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coverImageUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PMr;->LLILZ:LX/0PMq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PMr;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PMr;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalSelectedPriceInUsd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PMr;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalCoverImageUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PMr;->LLIZLLLIL:LX/0PMq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalSelectedDiscountPriceInUsd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PMr;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTitleTooLong="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PMr;->LLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDescriptionTooLong="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PMr;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PMr;->LLJILJIL:Lcom/ss/android/ugc/aweme/model/PricesResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", couldntSaveEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PMr;->LLJILJILJ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manageCollectionResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PMr;->LLJILLL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionDetailResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PMr;->LLJJ:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PMr;->LLJJI:LX/0PMs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manageCollectionRouterUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PMr;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PMr;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
