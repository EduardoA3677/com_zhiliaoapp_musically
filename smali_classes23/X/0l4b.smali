.class public final LX/0l4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/util/List<",
            "LX/0l5H;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Z

.field public final LLILLL:Z

.field public final LLILZ:LX/0l4z;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

.field public final LLIZ:Z

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:J

.field public final LLJIJIL:Z

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

.field public final LLJILJILJ:LX/0ky1;

.field public final LLJILLL:LX/0ky1;

.field public final LLJJ:LX/0ky1;

.field public final LLJJI:Ljava/lang/String;

.field public final LLJJIII:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "LX/0l0d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x1fffff

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, LX/0l4b;-><init>(LX/03Xv;ZZI)V

    return-void
.end method

.method public constructor <init>(LX/03Xv;ZZI)V
    .locals 26

    move/from16 v2, p4

    move/from16 v9, p3

    move/from16 v6, p2

    move-object/from16 v4, p1

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    new-instance v4, LX/03Xv;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v4, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :goto_0
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    and-int/lit8 v0, v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v7, ""

    :goto_1
    const/4 v8, 0x0

    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_6

    new-instance v10, LX/0l4z;

    const/16 v0, 0x7f

    invoke-direct {v10, v3, v3, v0}, LX/0l4z;-><init>(ZZI)V

    :goto_2
    const/4 v11, 0x0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_5

    new-instance v15, LX/03Xv;

    invoke-direct {v15, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    :goto_3
    const-wide/16 v16, 0x0

    const/high16 v0, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    sget-object v24, LX/02tt;->LIZ:LX/02tt;

    :goto_4
    const/high16 v0, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    new-instance v0, LX/03Xv;

    invoke-direct {v0, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v3, p0

    move-object v12, v11

    move v13, v8

    move-object v14, v11

    move/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v0

    invoke-direct/range {v3 .. v25}, LX/0l4b;-><init>(LX/03Xv;ZZLjava/lang/String;ZZLX/0l4z;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;ZLjava/lang/String;LX/03Xv;JZLcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;LX/0ky1;LX/0ky1;LX/0ky1;Ljava/lang/String;LX/02tw;LX/03Xv;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_5

    :cond_4
    move-object/from16 v24, v1

    goto :goto_4

    :cond_5
    move-object v15, v1

    goto :goto_3

    :cond_6
    move-object v10, v1

    goto :goto_2

    :cond_7
    move-object v7, v1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/03Xv;ZZLjava/lang/String;ZZLX/0l4z;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;ZLjava/lang/String;LX/03Xv;JZLcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;LX/0ky1;LX/0ky1;LX/0ky1;Ljava/lang/String;LX/02tw;LX/03Xv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Xv<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0l5H;",
            ">;>;ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "LX/0l4z;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;",
            "Z",
            "Ljava/lang/String;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;JZ",
            "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;",
            "LX/0ky1;",
            "LX/0ky1;",
            "LX/0ky1;",
            "Ljava/lang/String;",
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;",
            ">;",
            "LX/03Xv<",
            "+",
            "LX/0l0d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0l4b;->LL:LX/03Xv;

    iput-boolean p2, p0, LX/0l4b;->LLILIL:Z

    iput-boolean p3, p0, LX/0l4b;->LLILL:Z

    iput-object p4, p0, LX/0l4b;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0l4b;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0l4b;->LLILLL:Z

    iput-object p7, p0, LX/0l4b;->LLILZ:LX/0l4z;

    iput-object p8, p0, LX/0l4b;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    iput-object p9, p0, LX/0l4b;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    iput-boolean p10, p0, LX/0l4b;->LLIZ:Z

    iput-object p11, p0, LX/0l4b;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0l4b;->LLJ:LX/03Xv;

    iput-wide p13, p0, LX/0l4b;->LLJI:J

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0l4b;->LLJIJIL:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0l4b;->LLJILJIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0l4b;->LLJILJILJ:LX/0ky1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0l4b;->LLJILLL:LX/0ky1;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0l4b;->LLJJ:LX/0ky1;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0l4b;->LLJJI:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0l4b;->LLJJIII:LX/02tw;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0l4b;->LLJJIJI:LX/03Xv;

    return-void
.end method

.method public static LIZ(LX/0l4b;LX/03Xv;ZZLjava/lang/String;ZZLX/0l4z;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;ZLjava/lang/String;LX/03Xv;JZLcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;LX/0ky1;LX/0ky1;Ljava/lang/String;LX/02tw;LX/03Xv;I)LX/0l4b;
    .locals 22

    move/from16 v7, p22

    move-object/from16 v9, p20

    move-object/from16 v8, p21

    move-object/from16 v1, p18

    move-object/from16 v3, p17

    move/from16 v10, p15

    move-object/from16 v11, p12

    move-object/from16 v12, p11

    move/from16 v13, p10

    move-object/from16 v6, p16

    move-object/from16 v14, p9

    move-object/from16 v17, p8

    move-object/from16 v18, p7

    move/from16 v21, p6

    move/from16 v20, p5

    move-object/from16 v19, p4

    move/from16 p16, p3

    move-object/from16 v0, p19

    move-wide/from16 v4, p13

    move/from16 p17, p2

    move-object/from16 p18, p1

    and-int/lit8 v2, v7, 0x1

    move-object/from16 v15, p0

    if-eqz v2, :cond_0

    iget-object v2, v15, LX/0l4b;->LL:LX/03Xv;

    move-object/from16 p18, v2

    :cond_0
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v15, LX/0l4b;->LLILIL:Z

    move/from16 p17, v2

    :cond_1
    and-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, v15, LX/0l4b;->LLILL:Z

    move/from16 p16, v2

    :cond_2
    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v15, LX/0l4b;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v19, v2

    :cond_3
    and-int/lit8 v2, v7, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, v15, LX/0l4b;->LLILLJJLI:Z

    move/from16 v20, v2

    :cond_4
    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, v15, LX/0l4b;->LLILLL:Z

    move/from16 v21, v2

    :cond_5
    and-int/lit8 v2, v7, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v15, LX/0l4b;->LLILZ:LX/0l4z;

    move-object/from16 v18, v2

    :cond_6
    and-int/lit16 v2, v7, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v15, LX/0l4b;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    move-object/from16 v17, v2

    :cond_7
    and-int/lit16 v2, v7, 0x100

    if-eqz v2, :cond_8

    iget-object v14, v15, LX/0l4b;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    :cond_8
    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_9

    iget-boolean v13, v15, LX/0l4b;->LLIZ:Z

    :cond_9
    and-int/lit16 v2, v7, 0x400

    if-eqz v2, :cond_a

    iget-object v12, v15, LX/0l4b;->LLIZLLLIL:Ljava/lang/String;

    :cond_a
    and-int/lit16 v2, v7, 0x800

    if-eqz v2, :cond_b

    iget-object v11, v15, LX/0l4b;->LLJ:LX/03Xv;

    :cond_b
    and-int/lit16 v2, v7, 0x1000

    if-eqz v2, :cond_c

    iget-wide v4, v15, LX/0l4b;->LLJI:J

    :cond_c
    and-int/lit16 v2, v7, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v10, v15, LX/0l4b;->LLJIJIL:Z

    :cond_d
    and-int/lit16 v2, v7, 0x4000

    if-eqz v2, :cond_e

    iget-object v6, v15, LX/0l4b;->LLJILJIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    :cond_e
    const v2, 0x8000

    and-int/2addr v2, v7

    if-eqz v2, :cond_f

    iget-object v3, v15, LX/0l4b;->LLJILJILJ:LX/0ky1;

    :cond_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v7

    if-eqz v2, :cond_14

    iget-object v2, v15, LX/0l4b;->LLJILLL:LX/0ky1;

    :goto_0
    const/high16 v16, 0x20000

    and-int v16, v7, v16

    if-eqz v16, :cond_10

    iget-object v1, v15, LX/0l4b;->LLJJ:LX/0ky1;

    :cond_10
    const/high16 v16, 0x40000

    and-int v16, v7, v16

    if-eqz v16, :cond_11

    iget-object v0, v15, LX/0l4b;->LLJJI:Ljava/lang/String;

    :cond_11
    const/high16 v16, 0x80000

    and-int v16, v7, v16

    if-eqz v16, :cond_12

    iget-object v9, v15, LX/0l4b;->LLJJIII:LX/02tw;

    :cond_12
    const/high16 v16, 0x100000

    and-int v7, v7, v16

    if-eqz v7, :cond_13

    iget-object v8, v15, LX/0l4b;->LLJJIJI:LX/03Xv;

    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0l4b;

    move-object/from16 p9, v6

    move-object/from16 p10, v3

    move-object/from16 p11, v2

    move-object/from16 p12, v1

    move-object/from16 p13, v0

    move-object/from16 p14, v9

    move-object/from16 p15, v8

    move-object/from16 p0, v18

    move-object/from16 p1, v17

    move-object/from16 p2, v14

    move/from16 p3, v13

    move-object/from16 p4, v12

    move-object/from16 p5, v11

    move-wide/from16 p6, v4

    move/from16 p8, v10

    move-object/from16 v16, p18

    move/from16 v17, p17

    move/from16 v18, p16

    move-object/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v21

    invoke-direct/range {v15 .. v37}, LX/0l4b;-><init>(LX/03Xv;ZZLjava/lang/String;ZZLX/0l4z;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;ZLjava/lang/String;LX/03Xv;JZLcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;LX/0ky1;LX/0ky1;LX/0ky1;Ljava/lang/String;LX/02tw;LX/03Xv;)V

    return-object v15

    :cond_14
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0l4b;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0l4b;

    iget-object v1, p0, LX/0l4b;->LL:LX/03Xv;

    iget-object v0, p1, LX/0l4b;->LL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, LX/0l4b;->LLILIL:Z

    iget-boolean v0, p1, LX/0l4b;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, LX/0l4b;->LLILL:Z

    iget-boolean v0, p1, LX/0l4b;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0l4b;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0l4b;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, LX/0l4b;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0l4b;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0l4b;->LLILLL:Z

    iget-boolean v0, p1, LX/0l4b;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0l4b;->LLILZ:LX/0l4z;

    iget-object v0, p1, LX/0l4b;->LLILZ:LX/0l4z;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0l4b;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    iget-object v0, p1, LX/0l4b;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0l4b;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    iget-object v0, p1, LX/0l4b;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0l4b;->LLIZ:Z

    iget-boolean v0, p1, LX/0l4b;->LLIZ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0l4b;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p1, LX/0l4b;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/0l4b;->LLJ:LX/03Xv;

    iget-object v0, p1, LX/0l4b;->LLJ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, LX/0l4b;->LLJI:J

    iget-wide v1, p1, LX/0l4b;->LLJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, LX/0l4b;->LLJIJIL:Z

    iget-boolean v0, p1, LX/0l4b;->LLJIJIL:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, LX/0l4b;->LLJILJIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iget-object v0, p1, LX/0l4b;->LLJILJIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, LX/0l4b;->LLJILJILJ:LX/0ky1;

    iget-object v0, p1, LX/0l4b;->LLJILJILJ:LX/0ky1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, LX/0l4b;->LLJILLL:LX/0ky1;

    iget-object v0, p1, LX/0l4b;->LLJILLL:LX/0ky1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, LX/0l4b;->LLJJ:LX/0ky1;

    iget-object v0, p1, LX/0l4b;->LLJJ:LX/0ky1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, LX/0l4b;->LLJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0l4b;->LLJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, LX/0l4b;->LLJJIII:LX/02tw;

    iget-object v0, p1, LX/0l4b;->LLJJIII:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, LX/0l4b;->LLJJIJI:LX/03Xv;

    iget-object v0, p1, LX/0l4b;->LLJJIJI:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0l4b;->LL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0l4b;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0l4b;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l4b;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0l4b;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0l4b;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l4b;->LLILZ:LX/0l4z;

    invoke-virtual {v0}, LX/0l4z;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l4b;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l4b;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0l4b;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l4b;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l4b;->LLJ:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0l4b;->LLJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0l4b;->LLJIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l4b;->LLJILJIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l4b;->LLJILJILJ:LX/0ky1;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l4b;->LLJILLL:LX/0ky1;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l4b;->LLJJ:LX/0ky1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l4b;->LLJJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l4b;->LLJJIII:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l4b;->LLJJIJI:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0ky1;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, LX/0ky1;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, LX/0ky1;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageRepoState(messages="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0l4b;->LL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", askStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0l4b;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", withAnimationToQuestion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0l4b;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l4b;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowDisclaimerMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0l4b;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", historyHasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0l4b;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", postProcessPayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l4b;->LLILZ:LX/0l4z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeActionItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l4b;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitingActionItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l4b;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasUserAskQuestion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0l4b;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", luckySendContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l4b;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hideLuckySend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l4b;->LLJ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", botFetchTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0l4b;->LLJI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", botFetchFinished="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0l4b;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activeBotItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l4b;->LLJILJIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", takoModeItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l4b;->LLJILJILJ:LX/0ky1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingTakoSubModeItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l4b;->LLJILLL:LX/0ky1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiImageMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l4b;->LLJJ:LX/0ky1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageComplete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l4b;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchLandingPageResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l4b;->LLJJIII:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", floatingSugDataEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l4b;->LLJJIJI:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
