.class public final LX/0LQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:LX/0LS2;

.field public LLILIL:Z

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:Ljava/lang/String;

.field public final LLJJ:Ljava/lang/String;

.field public LLJJI:Z

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 26

    const/4 v13, 0x0

    new-instance v1, LX/0LS2;

    move-object v8, v1

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    invoke-direct/range {v8 .. v13}, LX/0LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v4, v2

    move v5, v2

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v14, v3

    move-object v15, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    invoke-direct/range {v0 .. v25}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LS2;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LQj;->LL:LX/0LS2;

    iput-boolean p2, p0, LX/0LQj;->LLILIL:Z

    iput-object p3, p0, LX/0LQj;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0LQj;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0LQj;->LLILLJJLI:Z

    iput-object p6, p0, LX/0LQj;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0LQj;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0LQj;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0LQj;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0LQj;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0LQj;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0LQj;->LLJ:Ljava/lang/String;

    iput-object p13, p0, LX/0LQj;->LLJI:Ljava/lang/String;

    iput-object p14, p0, LX/0LQj;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0LQj;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0LQj;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0LQj;->LLJILLL:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0LQj;->LLJJ:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0LQj;->LLJJI:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0LQj;->LLJJIII:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0LQj;->LLJJIJI:Ljava/util/Map;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/0LQj;->LLJJIJIIJIL:Z

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0LQj;->LLJJIJIL:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0LQj;->LLJJJ:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0LQj;->LLJJJIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0LQj;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LS2;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0LQj;"
        }
    .end annotation

    new-instance v0, LX/0LQj;

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v25}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0LQj;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0LQj;

    iget-object v1, p0, LX/0LQj;->LL:LX/0LS2;

    iget-object v0, p1, LX/0LQj;->LL:LX/0LS2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0LQj;->LLILIL:Z

    iget-boolean v0, p1, LX/0LQj;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0LQj;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0LQj;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0LQj;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0LQj;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0LQj;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0LQj;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0LQj;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0LQj;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0LQj;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/0LQj;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0LQj;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0LQj;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0LQj;->LLILZLL:Ljava/lang/String;

    iget-object v0, p1, LX/0LQj;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0LQj;->LLIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0LQj;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0LQj;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p1, LX/0LQj;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0LQj;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0LQj;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0LQj;->LLJI:Ljava/lang/String;

    iget-object v0, p1, LX/0LQj;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0LQj;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0LQj;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0LQj;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0LQj;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0LQj;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, p1, LX/0LQj;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/0LQj;->LLJILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0LQj;->LLJILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/0LQj;->LLJJ:Ljava/lang/String;

    iget-object v0, p1, LX/0LQj;->LLJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, LX/0LQj;->LLJJI:Z

    iget-boolean v0, p1, LX/0LQj;->LLJJI:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LX/0LQj;->LLJJIII:Ljava/lang/String;

    iget-object v0, p1, LX/0LQj;->LLJJIII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LX/0LQj;->LLJJIJI:Ljava/util/Map;

    iget-object v0, p1, LX/0LQj;->LLJJIJI:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, LX/0LQj;->LLJJIJIIJIL:Z

    iget-boolean v0, p1, LX/0LQj;->LLJJIJIIJIL:Z

    if-eq v1, v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LX/0LQj;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0LQj;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, LX/0LQj;->LLJJJ:Ljava/lang/String;

    iget-object v0, p1, LX/0LQj;->LLJJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, LX/0LQj;->LLJJJIL:Ljava/util/Map;

    iget-object v0, p1, LX/0LQj;->LLJJJIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    return v3
.end method

.method public final getBackToPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LQj;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerVoucherTypeIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LQj;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickRecomSearchEntrance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LQj;->LLJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeepLinkEcParams()LX/0LS2;
    .locals 1

    iget-object v0, p0, LX/0LQj;->LL:LX/0LS2;

    return-object v0
.end method

.method public final getDefaultHintWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LQj;->LLJILJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEcWordExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LQj;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableShowCoin()Z
    .locals 1

    iget-boolean v0, p0, LX/0LQj;->LLJJI:Z

    return v0
.end method

.method public final getHintCouponInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LQj;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getHintExtraTrackParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LQj;->LLJJJIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getHintWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LQj;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getHintWordId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LQj;->LLJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getHintWordProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LQj;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedBackToPage()Z
    .locals 1

    iget-boolean v0, p0, LX/0LQj;->LLILLJJLI:Z

    return v0
.end method

.method public final getPageSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LQj;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionIconOnly()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LQj;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LQj;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionParamsFromFE()Ljava/util/Map;
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

    iget-object v0, p0, LX/0LQj;->LLJJIJI:Ljava/util/Map;

    return-object v0
.end method

.method public final getSingleTabType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LQj;->LLJILJILJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LQj;->LLJILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrafficDiversionInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LQj;->LLJJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucherTypeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LQj;->LLJJIII:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordRichExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LQj;->LLJJJ:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0LQj;->LL:LX/0LS2;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0LQj;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LQj;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0LQj;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0LQj;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LQj;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LQj;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LQj;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LQj;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LQj;->LLIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LQj;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LQj;->LLJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LQj;->LLJI:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LQj;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LQj;->LLJILJIL:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LQj;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LQj;->LLJILLL:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LQj;->LLJJ:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0LQj;->LLJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LQj;->LLJJIII:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LQj;->LLJJIJI:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0LQj;->LLJJIJIIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LQj;->LLJJIJIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LQj;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LQj;->LLJJJIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, LX/0LS2;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isExistMallTab()Z
    .locals 1

    iget-boolean v0, p0, LX/0LQj;->LLILLIZIL:Z

    return v0
.end method

.method public final isFromMallUGDeepLink()Z
    .locals 1

    iget-boolean v0, p0, LX/0LQj;->LLILIL:Z

    return v0
.end method

.method public final isFromShopVideo()Z
    .locals 1

    iget-boolean v0, p0, LX/0LQj;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final setBackToPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LQj;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final setDeepLinkEcParams(LX/0LS2;)V
    .locals 0

    iput-object p1, p0, LX/0LQj;->LL:LX/0LS2;

    return-void
.end method

.method public final setEnableShowCoin(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LQj;->LLJJI:Z

    return-void
.end method

.method public final setExistMallTab(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LQj;->LLILLIZIL:Z

    return-void
.end method

.method public final setFromMallUGDeepLink(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LQj;->LLILIL:Z

    return-void
.end method

.method public final setFromShopVideo(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LQj;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final setHintExtraTrackParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LQj;->LLJJJIL:Ljava/util/Map;

    return-void
.end method

.method public final setNeedBackToPage(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LQj;->LLILLJJLI:Z

    return-void
.end method

.method public final setPageSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LQj;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setSessionParamsFromFE(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LQj;->LLJJIJI:Ljava/util/Map;

    return-void
.end method

.method public final setTrafficDiversionInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LQj;->LLJJIJIL:Ljava/lang/String;

    return-void
.end method

.method public final setVoucherTypeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LQj;->LLJJIII:Ljava/lang/String;

    return-void
.end method

.method public final setWordRichExpression(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LQj;->LLJJJ:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SearchEcommerceModel(deepLinkEcParams="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LQj;->LL:LX/0LS2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromMallUGDeepLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0LQj;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backToPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQj;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isExistMallTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0LQj;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needBackToPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0LQj;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pageSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQj;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hintWord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQj;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hintCouponInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQj;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQj;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionIconOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQj;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ecWordExtraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQj;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hintWordProductId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQj;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerVoucherTypeIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQj;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hintWordId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQj;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultHintWord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQj;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", singleTabType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQj;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceProductId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQj;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickRecomSearchEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQj;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableShowCoin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0LQj;->LLJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", voucherTypeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQj;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionParamsFromFE="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQj;->LLJJIJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromShopVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0LQj;->LLJJIJIIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trafficDiversionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQj;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wordRichExpression="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQj;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hintExtraTrackParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQj;->LLJJJIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
