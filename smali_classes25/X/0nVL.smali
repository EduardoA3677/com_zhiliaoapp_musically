.class public final LX/0nVL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:LX/0nVY;

.field public final LLILIL:Z

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/0nDy;

.field public final LLILLL:Z

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/03Xv;
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

.field public final LLJIJIL:LX/0nVN;

.field public final LLJILJIL:Z

.field public final LLJILJILJ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Z

.field public final LLJJ:LX/0nQh;

.field public final LLJJI:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Z

.field public final LLJJIJI:Z

.field public final LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Z

.field public final LLJJJIL:Z

.field public final LLJJJJ:Z

.field public final LLJJJJJIL:Z

.field public final LLJJJJLIIL:Z

.field public final LLJJL:LX/0nW9;

.field public final LLJJLIIIJLLLLLLLZ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:Z

.field public final LLJLIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0nVL;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 34

    sget-object v2, LX/0nVW;->LIZ:LX/0nVW;

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-instance v11, LX/03Xv;

    new-instance v1, Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;

    const-string v0, ""

    invoke-direct {v1, v0, v6, v6, v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;-><init>(Ljava/lang/String;Landroid/text/Editable;Ljava/util/List;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)V

    invoke-direct {v11, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    sget-object v19, LX/0nQh;->AVAILABLE:LX/0nQh;

    const/16 v26, 0x1

    move-object/from16 v1, p0

    move v4, v3

    move v5, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v16, v3

    move-object/from16 v17, v6

    move/from16 v18, v3

    move-object/from16 v20, v6

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v24, v6

    move/from16 v25, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move/from16 v32, v3

    move-object/from16 v33, v6

    invoke-direct/range {v1 .. v33}, LX/0nVL;-><init>(LX/0nVY;ZIILX/0nDy;ZZZZLX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0nVN;ZLX/03Xv;ZLX/0nQh;LX/03Xv;ZZZLX/03Xv;ZZZZZLX/0nW9;LX/03Xv;ZLX/03Xv;)V

    return-void
.end method

.method public constructor <init>(LX/0nVY;ZIILX/0nDy;ZZZZLX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0nVN;ZLX/03Xv;ZLX/0nQh;LX/03Xv;ZZZLX/03Xv;ZZZZZLX/0nW9;LX/03Xv;ZLX/03Xv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nVY;",
            "ZII",
            "LX/0nDy;",
            "ZZZZ",
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;",
            ">;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03Xv<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LX/0nVN;",
            "Z",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LX/0nQh;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;ZZZ",
            "LX/03Xv<",
            "Ljava/lang/Integer;",
            ">;ZZZZZ",
            "LX/0nW9;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LX/03Xv<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nVL;->LL:LX/0nVY;

    iput-boolean p2, p0, LX/0nVL;->LLILIL:Z

    iput p3, p0, LX/0nVL;->LLILL:I

    iput p4, p0, LX/0nVL;->LLILLIZIL:I

    iput-object p5, p0, LX/0nVL;->LLILLJJLI:LX/0nDy;

    iput-boolean p6, p0, LX/0nVL;->LLILLL:Z

    iput-boolean p7, p0, LX/0nVL;->LLILZ:Z

    iput-boolean p8, p0, LX/0nVL;->LLILZIL:Z

    iput-boolean p9, p0, LX/0nVL;->LLILZLL:Z

    iput-object p10, p0, LX/0nVL;->LLIZ:LX/03Xv;

    iput-object p11, p0, LX/0nVL;->LLIZLLLIL:LX/03Xv;

    iput-object p12, p0, LX/0nVL;->LLJ:LX/03Xv;

    iput-object p13, p0, LX/0nVL;->LLJI:LX/03Xv;

    iput-object p14, p0, LX/0nVL;->LLJIJIL:LX/0nVN;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0nVL;->LLJILJIL:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0nVL;->LLJILJILJ:LX/03Xv;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0nVL;->LLJILLL:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0nVL;->LLJJ:LX/0nQh;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0nVL;->LLJJI:LX/03Xv;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/0nVL;->LLJJIII:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/0nVL;->LLJJIJI:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/0nVL;->LLJJIJIIJIL:Z

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0nVL;->LLJJIJIL:LX/03Xv;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/0nVL;->LLJJJ:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/0nVL;->LLJJJIL:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/0nVL;->LLJJJJ:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/0nVL;->LLJJJJJIL:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/0nVL;->LLJJJJLIIL:Z

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0nVL;->LLJJL:LX/0nW9;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/0nVL;->LLJJLIIIJLLLLLLLZ:LX/03Xv;

    move/from16 v0, p31

    iput-boolean v0, p0, LX/0nVL;->LLJL:Z

    move-object/from16 v0, p32

    iput-object v0, p0, LX/0nVL;->LLJLIL:LX/03Xv;

    return-void
.end method

.method public static LIZ(LX/0nVL;LX/0nVY;ZIILX/0nDy;ZZZLX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0nVN;ZLX/03Xv;LX/0nQh;LX/03Xv;ZZLX/03Xv;ZZZZZLX/0nW9;LX/03Xv;ZLX/03Xv;I)LX/0nVL;
    .locals 47

    move-object/from16 v1, p29

    move/from16 v14, p30

    move-object/from16 v3, p27

    move-object/from16 v4, p26

    move/from16 v6, p24

    move-object/from16 v34, p13

    move/from16 v7, p23

    move-object/from16 v38, p9

    move-object/from16 v10, p20

    move/from16 v21, p18

    move-object/from16 v18, p16

    move/from16 v33, p14

    move/from16 v8, p22

    move-object/from16 v35, p12

    move-object/from16 v37, p10

    move/from16 v22, p19

    move/from16 v39, p8

    move/from16 v40, p7

    move/from16 v41, p6

    move-object/from16 v19, p17

    move/from16 v2, p28

    move-object/from16 v42, p5

    move/from16 v9, p21

    move/from16 v43, p4

    move/from16 v44, p3

    move/from16 v45, p2

    move-object/from16 v36, p11

    move-object/from16 v16, p15

    move/from16 v5, p25

    move-object/from16 v46, p1

    and-int/lit8 v0, v14, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/0nVL;->LL:LX/0nVY;

    move-object/from16 v46, v0

    :cond_0
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, v15, LX/0nVL;->LLILIL:Z

    move/from16 v45, v0

    :cond_1
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_2

    iget v0, v15, LX/0nVL;->LLILL:I

    move/from16 v44, v0

    :cond_2
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_3

    iget v0, v15, LX/0nVL;->LLILLIZIL:I

    move/from16 v43, v0

    :cond_3
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/0nVL;->LLILLJJLI:LX/0nDy;

    move-object/from16 v42, v0

    :cond_4
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_5

    iget-boolean v0, v15, LX/0nVL;->LLILLL:Z

    move/from16 v41, v0

    :cond_5
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, v15, LX/0nVL;->LLILZ:Z

    move/from16 v40, v0

    :cond_6
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_1f

    iget-boolean v13, v15, LX/0nVL;->LLILZIL:Z

    :goto_0
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_7

    iget-boolean v0, v15, LX/0nVL;->LLILZLL:Z

    move/from16 v39, v0

    :cond_7
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_8

    iget-object v0, v15, LX/0nVL;->LLIZ:LX/03Xv;

    move-object/from16 v38, v0

    :cond_8
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/0nVL;->LLIZLLLIL:LX/03Xv;

    move-object/from16 v37, v0

    :cond_9
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_a

    iget-object v0, v15, LX/0nVL;->LLJ:LX/03Xv;

    move-object/from16 v36, v0

    :cond_a
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_b

    iget-object v0, v15, LX/0nVL;->LLJI:LX/03Xv;

    move-object/from16 v35, v0

    :cond_b
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_c

    iget-object v0, v15, LX/0nVL;->LLJIJIL:LX/0nVN;

    move-object/from16 v34, v0

    :cond_c
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_d

    iget-boolean v0, v15, LX/0nVL;->LLJILJIL:Z

    move/from16 v33, v0

    :cond_d
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_e

    iget-object v0, v15, LX/0nVL;->LLJILJILJ:LX/03Xv;

    move-object/from16 v16, v0

    :cond_e
    const/high16 v0, 0x10000

    and-int/2addr v0, v14

    if-eqz v0, :cond_1e

    iget-boolean v12, v15, LX/0nVL;->LLJILLL:Z

    :goto_1
    const/high16 v0, 0x20000

    and-int/2addr v0, v14

    if-eqz v0, :cond_f

    iget-object v0, v15, LX/0nVL;->LLJJ:LX/0nQh;

    move-object/from16 v18, v0

    :cond_f
    const/high16 v0, 0x40000

    and-int/2addr v0, v14

    if-eqz v0, :cond_10

    iget-object v0, v15, LX/0nVL;->LLJJI:LX/03Xv;

    move-object/from16 v19, v0

    :cond_10
    const/high16 v0, 0x80000

    and-int/2addr v0, v14

    if-eqz v0, :cond_1d

    iget-boolean v11, v15, LX/0nVL;->LLJJIII:Z

    :goto_2
    const/high16 v0, 0x100000

    and-int/2addr v0, v14

    if-eqz v0, :cond_11

    iget-boolean v0, v15, LX/0nVL;->LLJJIJI:Z

    move/from16 v21, v0

    :cond_11
    const/high16 v0, 0x200000

    and-int/2addr v0, v14

    if-eqz v0, :cond_12

    iget-boolean v0, v15, LX/0nVL;->LLJJIJIIJIL:Z

    move/from16 v22, v0

    :cond_12
    const/high16 v0, 0x400000

    and-int/2addr v0, v14

    if-eqz v0, :cond_13

    iget-object v10, v15, LX/0nVL;->LLJJIJIL:LX/03Xv;

    :cond_13
    const/high16 v0, 0x800000

    and-int/2addr v0, v14

    if-eqz v0, :cond_14

    iget-boolean v9, v15, LX/0nVL;->LLJJJ:Z

    :cond_14
    const/high16 v0, 0x1000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_15

    iget-boolean v8, v15, LX/0nVL;->LLJJJIL:Z

    :cond_15
    const/high16 v0, 0x2000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_16

    iget-boolean v7, v15, LX/0nVL;->LLJJJJ:Z

    :cond_16
    const/high16 v0, 0x4000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_17

    iget-boolean v6, v15, LX/0nVL;->LLJJJJJIL:Z

    :cond_17
    const/high16 v0, 0x8000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_18

    iget-boolean v5, v15, LX/0nVL;->LLJJJJLIIL:Z

    :cond_18
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_19

    iget-object v4, v15, LX/0nVL;->LLJJL:LX/0nW9;

    :cond_19
    const/high16 v0, 0x20000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_1a

    iget-object v3, v15, LX/0nVL;->LLJJLIIIJLLLLLLLZ:LX/03Xv;

    :cond_1a
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v14

    if-eqz v0, :cond_1b

    iget-boolean v2, v15, LX/0nVL;->LLJL:Z

    :cond_1b
    const/high16 v0, -0x80000000

    and-int/2addr v14, v0

    if-eqz v14, :cond_1c

    iget-object v1, v15, LX/0nVL;->LLJLIL:LX/03Xv;

    :cond_1c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0nVL;

    move-object/from16 v16, v16

    move/from16 v17, v12

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v11

    move/from16 v21, v21

    move/from16 v22, v22

    move-object/from16 v23, v10

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v1, v46

    move/from16 v2, v45

    move/from16 v3, v44

    move/from16 v4, v43

    move-object/from16 v5, v42

    move/from16 v6, v41

    move/from16 v7, v40

    move v8, v13

    move/from16 v9, v39

    move-object/from16 v10, v38

    move-object/from16 v11, v37

    move-object/from16 v12, v36

    move-object/from16 v13, v35

    move-object/from16 v14, v34

    move/from16 v15, v33

    invoke-direct/range {v0 .. v32}, LX/0nVL;-><init>(LX/0nVY;ZIILX/0nDy;ZZZZLX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0nVN;ZLX/03Xv;ZLX/0nQh;LX/03Xv;ZZZLX/03Xv;ZZZZZLX/0nW9;LX/03Xv;ZLX/03Xv;)V

    return-object v0

    :cond_1d
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_1f
    const/4 v13, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0nVL;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0nVL;

    iget-object v1, p0, LX/0nVL;->LL:LX/0nVY;

    iget-object v0, p1, LX/0nVL;->LL:LX/0nVY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0nVL;->LLILIL:Z

    iget-boolean v0, p1, LX/0nVL;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0nVL;->LLILL:I

    iget v0, p1, LX/0nVL;->LLILL:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0nVL;->LLILLIZIL:I

    iget v0, p1, LX/0nVL;->LLILLIZIL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0nVL;->LLILLJJLI:LX/0nDy;

    iget-object v0, p1, LX/0nVL;->LLILLJJLI:LX/0nDy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0nVL;->LLILLL:Z

    iget-boolean v0, p1, LX/0nVL;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0nVL;->LLILZ:Z

    iget-boolean v0, p1, LX/0nVL;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0nVL;->LLILZIL:Z

    iget-boolean v0, p1, LX/0nVL;->LLILZIL:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0nVL;->LLILZLL:Z

    iget-boolean v0, p1, LX/0nVL;->LLILZLL:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0nVL;->LLIZ:LX/03Xv;

    iget-object v0, p1, LX/0nVL;->LLIZ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0nVL;->LLIZLLLIL:LX/03Xv;

    iget-object v0, p1, LX/0nVL;->LLIZLLLIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0nVL;->LLJ:LX/03Xv;

    iget-object v0, p1, LX/0nVL;->LLJ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0nVL;->LLJI:LX/03Xv;

    iget-object v0, p1, LX/0nVL;->LLJI:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0nVL;->LLJIJIL:LX/0nVN;

    iget-object v0, p1, LX/0nVL;->LLJIJIL:LX/0nVN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LX/0nVL;->LLJILJIL:Z

    iget-boolean v0, p1, LX/0nVL;->LLJILJIL:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0nVL;->LLJILJILJ:LX/03Xv;

    iget-object v0, p1, LX/0nVL;->LLJILJILJ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LX/0nVL;->LLJILLL:Z

    iget-boolean v0, p1, LX/0nVL;->LLJILLL:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/0nVL;->LLJJ:LX/0nQh;

    iget-object v0, p1, LX/0nVL;->LLJJ:LX/0nQh;

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/0nVL;->LLJJI:LX/03Xv;

    iget-object v0, p1, LX/0nVL;->LLJJI:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, LX/0nVL;->LLJJIII:Z

    iget-boolean v0, p1, LX/0nVL;->LLJJIII:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, LX/0nVL;->LLJJIJI:Z

    iget-boolean v0, p1, LX/0nVL;->LLJJIJI:Z

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, LX/0nVL;->LLJJIJIIJIL:Z

    iget-boolean v0, p1, LX/0nVL;->LLJJIJIIJIL:Z

    if-eq v1, v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LX/0nVL;->LLJJIJIL:LX/03Xv;

    iget-object v0, p1, LX/0nVL;->LLJJIJIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, LX/0nVL;->LLJJJ:Z

    iget-boolean v0, p1, LX/0nVL;->LLJJJ:Z

    if-eq v1, v0, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, LX/0nVL;->LLJJJIL:Z

    iget-boolean v0, p1, LX/0nVL;->LLJJJIL:Z

    if-eq v1, v0, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, LX/0nVL;->LLJJJJ:Z

    iget-boolean v0, p1, LX/0nVL;->LLJJJJ:Z

    if-eq v1, v0, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, LX/0nVL;->LLJJJJJIL:Z

    iget-boolean v0, p1, LX/0nVL;->LLJJJJJIL:Z

    if-eq v1, v0, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, LX/0nVL;->LLJJJJLIIL:Z

    iget-boolean v0, p1, LX/0nVL;->LLJJJJLIIL:Z

    if-eq v1, v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, LX/0nVL;->LLJJL:LX/0nW9;

    iget-object v0, p1, LX/0nVL;->LLJJL:LX/0nW9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, LX/0nVL;->LLJJLIIIJLLLLLLLZ:LX/03Xv;

    iget-object v0, p1, LX/0nVL;->LLJJLIIIJLLLLLLLZ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, LX/0nVL;->LLJL:Z

    iget-boolean v0, p1, LX/0nVL;->LLJL:Z

    if-eq v1, v0, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, LX/0nVL;->LLJLIL:LX/03Xv;

    iget-object v0, p1, LX/0nVL;->LLJLIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v2

    :cond_21
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0nVL;->LL:LX/0nVY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0nVL;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0nVL;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0nVL;->LLILLIZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nVL;->LLILLJJLI:LX/0nDy;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nVL;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nVL;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nVL;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nVL;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nVL;->LLIZ:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nVL;->LLIZLLLIL:LX/03Xv;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nVL;->LLJ:LX/03Xv;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nVL;->LLJI:LX/03Xv;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nVL;->LLJIJIL:LX/0nVN;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nVL;->LLJILJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nVL;->LLJILJILJ:LX/03Xv;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nVL;->LLJILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nVL;->LLJJ:LX/0nQh;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nVL;->LLJJI:LX/03Xv;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nVL;->LLJJIII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nVL;->LLJJIJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nVL;->LLJJIJIIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nVL;->LLJJIJIL:LX/03Xv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nVL;->LLJJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nVL;->LLJJJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nVL;->LLJJJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nVL;->LLJJJJJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nVL;->LLJJJJLIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nVL;->LLJJL:LX/0nW9;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nVL;->LLJJLIIIJLLLLLLLZ:LX/03Xv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nVL;->LLJL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nVL;->LLJLIL:LX/03Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, LX/0nW9;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, LX/0nVN;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, LX/0nDy;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CommentInputVMStateV2(panelType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nVL;->LL:LX/0nVY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", softKeyboardStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nVL;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nVL;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputAreaHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nVL;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", replyCommentState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nVL;->LLILLJJLI:LX/0nDy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showRepostLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nVL;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTextByCopyPaste="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nVL;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showReplyWithVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nVL;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInputtingContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nVL;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commentInputContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nVL;->LLIZ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateGiftPanelCoin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nVL;->LLIZLLLIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableMentionState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nVL;->LLJ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tryMention="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nVL;->LLJI:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showHorizontalEmojiPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nVL;->LLJIJIL:LX/0nVN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showReplyInfoAboveInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nVL;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateExposeEmoji="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nVL;->LLJILJILJ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showInputMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nVL;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commentInputViewStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nVL;->LLJJ:LX/0nQh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nVL;->LLJJI:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPhoto="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nVL;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reachMentionLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nVL;->LLJJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pendingAutoPop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nVL;->LLJJIJIIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", photoPageStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nVL;->LLJJIJIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCommentPostLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nVL;->LLJJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCommentPost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nVL;->LLJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSelectGift="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nVL;->LLJJJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showLinkTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nVL;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addAsPost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nVL;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avatarAreaState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nVL;->LLJJL:LX/0nW9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconGroupStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nVL;->LLJJLIIIJLLLLLLLZ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFullScreenInputBox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nVL;->LLJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textLengthChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nVL;->LLJLIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
