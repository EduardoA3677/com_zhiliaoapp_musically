.class public final LX/0nKE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0nVY;

.field public final LLILLJJLI:Z

.field public final LLILLL:I

.field public final LLILZ:Z

.field public final LLILZIL:I

.field public final LLILZLL:LX/0nDx;

.field public final LLIZ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Z

.field public final LLJIJIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Landroid/text/Editable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/lang/String;

.field public final LLJJ:Z

.field public final LLJJI:Z

.field public final LLJJIII:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0nKE;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 21

    const/4 v1, 0x0

    sget-object v4, LX/0nVW;->LIZ:LX/0nVW;

    const/4 v5, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    move v7, v5

    move v8, v5

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move v13, v5

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move/from16 v19, v18

    move/from16 v20, v5

    invoke-direct/range {v0 .. v20}, LX/0nKE;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;LX/03Xv;LX/0nVY;ZIZILX/0nDx;LX/03Xv;LX/03Xv;LX/03Xv;ZLX/03Xv;LX/03Xv;LX/03Xv;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;LX/03Xv;LX/0nVY;ZIZILX/0nDx;LX/03Xv;LX/03Xv;LX/03Xv;ZLX/03Xv;LX/03Xv;LX/03Xv;Ljava/lang/String;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/03Xv<",
            "+",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;",
            "LX/0nVY;",
            "ZIZI",
            "LX/0nDx;",
            "LX/03Xv<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03Xv<",
            "Ljava/lang/String;",
            ">;Z",
            "LX/03Xv<",
            "+",
            "Landroid/text/Editable;",
            ">;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03Xv<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nKE;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0nKE;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p3, p0, LX/0nKE;->LLILL:LX/03Xv;

    iput-object p4, p0, LX/0nKE;->LLILLIZIL:LX/0nVY;

    iput-boolean p5, p0, LX/0nKE;->LLILLJJLI:Z

    iput p6, p0, LX/0nKE;->LLILLL:I

    iput-boolean p7, p0, LX/0nKE;->LLILZ:Z

    iput p8, p0, LX/0nKE;->LLILZIL:I

    iput-object p9, p0, LX/0nKE;->LLILZLL:LX/0nDx;

    iput-object p10, p0, LX/0nKE;->LLIZ:LX/03Xv;

    iput-object p11, p0, LX/0nKE;->LLIZLLLIL:LX/03Xv;

    iput-object p12, p0, LX/0nKE;->LLJ:LX/03Xv;

    iput-boolean p13, p0, LX/0nKE;->LLJI:Z

    iput-object p14, p0, LX/0nKE;->LLJIJIL:LX/03Xv;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0nKE;->LLJILJIL:LX/03Xv;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0nKE;->LLJILJILJ:LX/03Xv;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0nKE;->LLJILLL:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0nKE;->LLJJ:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0nKE;->LLJJI:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/0nKE;->LLJJIII:Z

    return-void
.end method

.method public static LIZ(LX/0nKE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/03Xv;LX/0nVY;ZILX/0nDx;LX/03Xv;LX/03Xv;LX/03Xv;ZLX/03Xv;LX/03Xv;Ljava/lang/String;ZZZI)LX/0nKE;
    .locals 22

    move/from16 v1, p16

    move/from16 v2, p15

    move-object/from16 v4, p13

    move-object/from16 v5, p12

    move-object/from16 v6, p11

    move/from16 v7, p10

    move/from16 v3, p14

    move-object/from16 v19, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-object/from16 v16, p6

    move-object/from16 v8, p9

    move-object/from16 v18, p3

    move/from16 v14, p17

    move/from16 v17, p5

    move/from16 v21, p4

    move-object/from16 p13, p1

    and-int/lit8 v0, v14, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/0nKE;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 p13, v0

    :cond_0
    and-int/lit8 v0, v14, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v15, LX/0nKE;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v20, v0

    :goto_0
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/0nKE;->LLILL:LX/03Xv;

    move-object/from16 v19, v0

    :cond_1
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/0nKE;->LLILLIZIL:LX/0nVY;

    move-object/from16 v18, v0

    :cond_2
    and-int/lit8 v0, v14, 0x10

    const/4 v12, 0x0

    if-eqz v0, :cond_12

    iget-boolean v11, v15, LX/0nKE;->LLILLJJLI:Z

    :goto_1
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_3

    iget v12, v15, LX/0nKE;->LLILLL:I

    :cond_3
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_4

    iget-boolean v0, v15, LX/0nKE;->LLILZ:Z

    move/from16 v21, v0

    :cond_4
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_5

    iget v0, v15, LX/0nKE;->LLILZIL:I

    move/from16 v17, v0

    :cond_5
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/0nKE;->LLILZLL:LX/0nDx;

    move-object/from16 v16, v0

    :cond_6
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_7

    iget-object v10, v15, LX/0nKE;->LLIZ:LX/03Xv;

    :cond_7
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_8

    iget-object v9, v15, LX/0nKE;->LLIZLLLIL:LX/03Xv;

    :cond_8
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_9

    iget-object v8, v15, LX/0nKE;->LLJ:LX/03Xv;

    :cond_9
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_a

    iget-boolean v7, v15, LX/0nKE;->LLJI:Z

    :cond_a
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_b

    iget-object v6, v15, LX/0nKE;->LLJIJIL:LX/03Xv;

    :cond_b
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_c

    iget-object v13, v15, LX/0nKE;->LLJILJIL:LX/03Xv;

    :cond_c
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_d

    iget-object v5, v15, LX/0nKE;->LLJILJILJ:LX/03Xv;

    :cond_d
    const/high16 v0, 0x10000

    and-int/2addr v0, v14

    if-eqz v0, :cond_e

    iget-object v4, v15, LX/0nKE;->LLJILLL:Ljava/lang/String;

    :cond_e
    const/high16 v0, 0x20000

    and-int/2addr v0, v14

    if-eqz v0, :cond_f

    iget-boolean v3, v15, LX/0nKE;->LLJJ:Z

    :cond_f
    const/high16 v0, 0x40000

    and-int/2addr v0, v14

    if-eqz v0, :cond_10

    iget-boolean v2, v15, LX/0nKE;->LLJJI:Z

    :cond_10
    const/high16 v0, 0x80000

    and-int/2addr v14, v0

    if-eqz v14, :cond_11

    iget-boolean v1, v15, LX/0nKE;->LLJJIII:Z

    :cond_11
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0nKE;

    move-object/from16 p8, v5

    move-object/from16 p9, v4

    move/from16 p10, v3

    move/from16 p11, v2

    move/from16 p12, v1

    move/from16 p0, v17

    move-object/from16 p1, v16

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move/from16 p5, v7

    move-object/from16 p6, v6

    move-object/from16 p7, v13

    move-object/from16 v15, p13

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move-object/from16 v18, v18

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v21

    invoke-direct/range {v14 .. v34}, LX/0nKE;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;LX/03Xv;LX/0nVY;ZIZILX/0nDx;LX/03Xv;LX/03Xv;LX/03Xv;ZLX/03Xv;LX/03Xv;LX/03Xv;Ljava/lang/String;ZZZ)V

    return-object v14

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_13
    move-object/from16 v20, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0nKE;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0nKE;

    iget-object v1, p0, LX/0nKE;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0nKE;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0nKE;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, LX/0nKE;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0nKE;->LLILL:LX/03Xv;

    iget-object v0, p1, LX/0nKE;->LLILL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0nKE;->LLILLIZIL:LX/0nVY;

    iget-object v0, p1, LX/0nKE;->LLILLIZIL:LX/0nVY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0nKE;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0nKE;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0nKE;->LLILLL:I

    iget v0, p1, LX/0nKE;->LLILLL:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0nKE;->LLILZ:Z

    iget-boolean v0, p1, LX/0nKE;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0nKE;->LLILZIL:I

    iget v0, p1, LX/0nKE;->LLILZIL:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0nKE;->LLILZLL:LX/0nDx;

    iget-object v0, p1, LX/0nKE;->LLILZLL:LX/0nDx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0nKE;->LLIZ:LX/03Xv;

    iget-object v0, p1, LX/0nKE;->LLIZ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0nKE;->LLIZLLLIL:LX/03Xv;

    iget-object v0, p1, LX/0nKE;->LLIZLLLIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0nKE;->LLJ:LX/03Xv;

    iget-object v0, p1, LX/0nKE;->LLJ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LX/0nKE;->LLJI:Z

    iget-boolean v0, p1, LX/0nKE;->LLJI:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0nKE;->LLJIJIL:LX/03Xv;

    iget-object v0, p1, LX/0nKE;->LLJIJIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0nKE;->LLJILJIL:LX/03Xv;

    iget-object v0, p1, LX/0nKE;->LLJILJIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0nKE;->LLJILJILJ:LX/03Xv;

    iget-object v0, p1, LX/0nKE;->LLJILJILJ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/0nKE;->LLJILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0nKE;->LLJILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, LX/0nKE;->LLJJ:Z

    iget-boolean v0, p1, LX/0nKE;->LLJJ:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, LX/0nKE;->LLJJI:Z

    iget-boolean v0, p1, LX/0nKE;->LLJJI:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, LX/0nKE;->LLJJIII:Z

    iget-boolean v0, p1, LX/0nKE;->LLJJIII:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0nKE;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0nKE;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nKE;->LLILL:LX/03Xv;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nKE;->LLILLIZIL:LX/0nVY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nKE;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0nKE;->LLILLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nKE;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0nKE;->LLILZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nKE;->LLILZLL:LX/0nDx;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nKE;->LLIZ:LX/03Xv;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nKE;->LLIZLLLIL:LX/03Xv;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nKE;->LLJ:LX/03Xv;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nKE;->LLJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nKE;->LLJIJIL:LX/03Xv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nKE;->LLJILJIL:LX/03Xv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nKE;->LLJILJILJ:LX/03Xv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nKE;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nKE;->LLJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nKE;->LLJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nKE;->LLJJIII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, LX/0nDx;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NowCommentInputVMState(currentAweme="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nKE;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nKE;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", comment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nKE;->LLILL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nKE;->LLILLIZIL:LX/0nVY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowKeyboard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nKE;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inputPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nKE;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", softKeyboardStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nKE;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nKE;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", replyCommentState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nKE;->LLILZLL:LX/0nDx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nKE;->LLIZ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeCommentKeyboard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nKE;->LLIZLLLIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openCommentKeyboard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nKE;->LLJ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInputtingContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nKE;->LLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inputContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nKE;->LLJIJIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableMentionState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nKE;->LLJILJIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tryMention="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nKE;->LLJILJILJ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nKE;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nKE;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showHorizontalEmojiPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nKE;->LLJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commentPanelVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nKE;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
