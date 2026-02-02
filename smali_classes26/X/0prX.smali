.class public final LX/0prX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06PR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/06PR<",
        "LX/0prX;",
        "LX/0prh;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ps5;

.field public final LLILIL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "LX/0prh;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0IqL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IqL<",
            "LX/0prh;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0prY;

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/lang/Integer;

.field public final LLJI:Ljava/lang/Integer;

.field public final LLJIJIL:Z

.field public final LLJILJIL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0prX;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 19

    new-instance v1, LX/0ps5;

    const/4 v5, 0x0

    const/16 v10, 0x1f

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-direct/range {v4 .. v10}, LX/0ps5;-><init>(ZZZIZI)V

    sget-object v2, LX/02tt;->LIZ:LX/02tt;

    const/4 v3, 0x0

    new-instance v4, LX/0IqL;

    const/16 v11, 0xf

    move-object v6, v4

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    new-instance v6, LX/0prY;

    invoke-direct {v6, v5, v5}, LX/0prY;-><init>(ZZ)V

    const/4 v7, 0x0

    sget-object v17, LX/0Pgm;->INSTANCE:LX/0Pgm;

    move-object/from16 v0, p0

    move-object v5, v2

    move v8, v7

    move-object v9, v3

    move-object v10, v2

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move v14, v7

    move-object v15, v2

    move-object/from16 v16, v2

    move/from16 v18, v7

    invoke-direct/range {v0 .. v18}, LX/0prX;-><init>(LX/0ps5;LX/02tw;LX/03Xv;LX/0IqL;LX/02tw;LX/0prY;ZZLX/03Xv;LX/02tw;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/02tw;LX/02tw;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(LX/0ps5;LX/02tw;LX/03Xv;LX/0IqL;LX/02tw;LX/0prY;ZZLX/03Xv;LX/02tw;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/02tw;LX/02tw;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ps5;",
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            ">;",
            "LX/03Xv<",
            "LX/0prh;",
            ">;",
            "LX/0IqL<",
            "LX/0prh;",
            ">;",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;",
            "LX/0prY;",
            "ZZ",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "LX/02tw<",
            "Ljava/lang/String;",
            ">;",
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0prX;->LL:LX/0ps5;

    iput-object p2, p0, LX/0prX;->LLILIL:LX/02tw;

    iput-object p3, p0, LX/0prX;->LLILL:LX/03Xv;

    iput-object p4, p0, LX/0prX;->LLILLIZIL:LX/0IqL;

    iput-object p5, p0, LX/0prX;->LLILLJJLI:LX/02tw;

    iput-object p6, p0, LX/0prX;->LLILLL:LX/0prY;

    iput-boolean p7, p0, LX/0prX;->LLILZ:Z

    iput-boolean p8, p0, LX/0prX;->LLILZIL:Z

    iput-object p9, p0, LX/0prX;->LLILZLL:LX/03Xv;

    iput-object p10, p0, LX/0prX;->LLIZ:LX/02tw;

    iput-object p11, p0, LX/0prX;->LLIZLLLIL:Ljava/util/List;

    iput-object p12, p0, LX/0prX;->LLJ:Ljava/lang/Integer;

    iput-object p13, p0, LX/0prX;->LLJI:Ljava/lang/Integer;

    iput-boolean p14, p0, LX/0prX;->LLJIJIL:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0prX;->LLJILJIL:LX/02tw;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0prX;->LLJILJILJ:LX/02tw;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0prX;->LLJILLL:Ljava/util/Set;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0prX;->LLJJ:Z

    return-void
.end method

.method public static LIZ(LX/0prX;LX/0ps5;LX/02tw;LX/03Xv;LX/0IqL;LX/0prY;ZZLX/03Xv;LX/02tv;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/02tv;LX/02tw;Ljava/util/Set;I)LX/0prX;
    .locals 20

    move-object/from16 v3, p14

    move/from16 v4, p13

    move-object/from16 v5, p12

    move-object/from16 v7, p10

    move-object/from16 v1, p16

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    move/from16 v13, p17

    move/from16 v10, p7

    move/from16 v11, p6

    move-object/from16 v18, p4

    move-object/from16 v17, p3

    move-object/from16 v16, p2

    move-object/from16 v12, p5

    move-object/from16 v6, p11

    move-object/from16 v2, p15

    move-object/from16 v19, p1

    and-int/lit8 v0, v13, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/0prX;->LL:LX/0ps5;

    move-object/from16 v19, v0

    :cond_0
    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/0prX;->LLILIL:LX/02tw;

    move-object/from16 v16, v0

    :cond_1
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/0prX;->LLILL:LX/03Xv;

    move-object/from16 v17, v0

    :cond_2
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v14, LX/0prX;->LLILLIZIL:LX/0IqL;

    move-object/from16 v18, v0

    :cond_3
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_11

    iget-object v0, v14, LX/0prX;->LLILLJJLI:LX/02tw;

    :goto_0
    and-int/lit8 v15, v13, 0x20

    if-eqz v15, :cond_4

    iget-object v12, v14, LX/0prX;->LLILLL:LX/0prY;

    :cond_4
    and-int/lit8 v15, v13, 0x40

    if-eqz v15, :cond_5

    iget-boolean v11, v14, LX/0prX;->LLILZ:Z

    :cond_5
    and-int/lit16 v15, v13, 0x80

    if-eqz v15, :cond_6

    iget-boolean v10, v14, LX/0prX;->LLILZIL:Z

    :cond_6
    and-int/lit16 v15, v13, 0x100

    if-eqz v15, :cond_7

    iget-object v9, v14, LX/0prX;->LLILZLL:LX/03Xv;

    :cond_7
    and-int/lit16 v15, v13, 0x200

    if-eqz v15, :cond_8

    iget-object v8, v14, LX/0prX;->LLIZ:LX/02tw;

    :cond_8
    and-int/lit16 v15, v13, 0x400

    if-eqz v15, :cond_9

    iget-object v7, v14, LX/0prX;->LLIZLLLIL:Ljava/util/List;

    :cond_9
    and-int/lit16 v15, v13, 0x800

    if-eqz v15, :cond_a

    iget-object v6, v14, LX/0prX;->LLJ:Ljava/lang/Integer;

    :cond_a
    and-int/lit16 v15, v13, 0x1000

    if-eqz v15, :cond_b

    iget-object v5, v14, LX/0prX;->LLJI:Ljava/lang/Integer;

    :cond_b
    and-int/lit16 v15, v13, 0x2000

    if-eqz v15, :cond_c

    iget-boolean v4, v14, LX/0prX;->LLJIJIL:Z

    :cond_c
    and-int/lit16 v15, v13, 0x4000

    if-eqz v15, :cond_d

    iget-object v3, v14, LX/0prX;->LLJILJIL:LX/02tw;

    :cond_d
    const v15, 0x8000

    and-int/2addr v15, v13

    if-eqz v15, :cond_e

    iget-object v2, v14, LX/0prX;->LLJILJILJ:LX/02tw;

    :cond_e
    const/high16 v15, 0x10000

    and-int/2addr v15, v13

    if-eqz v15, :cond_f

    iget-object v1, v14, LX/0prX;->LLJILLL:Ljava/util/Set;

    :cond_f
    const/high16 v15, 0x20000

    and-int/2addr v13, v15

    if-eqz v13, :cond_10

    iget-boolean v13, v14, LX/0prX;->LLJJ:Z

    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0prX;

    move-object/from16 p10, v2

    move-object/from16 p11, v1

    move/from16 p12, v13

    move-object/from16 p5, v7

    move-object/from16 p6, v6

    move-object/from16 p7, v5

    move/from16 p8, v4

    move-object/from16 p9, v3

    move-object/from16 p0, v12

    move/from16 p1, v11

    move/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move-object/from16 v15, v19

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v32}, LX/0prX;-><init>(LX/0ps5;LX/02tw;LX/03Xv;LX/0IqL;LX/02tw;LX/0prY;ZZLX/03Xv;LX/02tw;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/02tw;LX/02tw;Ljava/util/Set;Z)V

    return-object v14

    :cond_10
    const/4 v13, 0x0

    goto :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0prX;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0prX;

    iget-object v1, p0, LX/0prX;->LL:LX/0ps5;

    iget-object v0, p1, LX/0prX;->LL:LX/0ps5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0prX;->LLILIL:LX/02tw;

    iget-object v0, p1, LX/0prX;->LLILIL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0prX;->LLILL:LX/03Xv;

    iget-object v0, p1, LX/0prX;->LLILL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0prX;->LLILLIZIL:LX/0IqL;

    iget-object v0, p1, LX/0prX;->LLILLIZIL:LX/0IqL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0prX;->LLILLJJLI:LX/02tw;

    iget-object v0, p1, LX/0prX;->LLILLJJLI:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0prX;->LLILLL:LX/0prY;

    iget-object v0, p1, LX/0prX;->LLILLL:LX/0prY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0prX;->LLILZ:Z

    iget-boolean v0, p1, LX/0prX;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0prX;->LLILZIL:Z

    iget-boolean v0, p1, LX/0prX;->LLILZIL:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0prX;->LLILZLL:LX/03Xv;

    iget-object v0, p1, LX/0prX;->LLILZLL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0prX;->LLIZ:LX/02tw;

    iget-object v0, p1, LX/0prX;->LLIZ:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0prX;->LLIZLLLIL:Ljava/util/List;

    iget-object v0, p1, LX/0prX;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0prX;->LLJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0prX;->LLJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0prX;->LLJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/0prX;->LLJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LX/0prX;->LLJIJIL:Z

    iget-boolean v0, p1, LX/0prX;->LLJIJIL:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0prX;->LLJILJIL:LX/02tw;

    iget-object v0, p1, LX/0prX;->LLJILJIL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0prX;->LLJILJILJ:LX/02tw;

    iget-object v0, p1, LX/0prX;->LLJILJILJ:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/0prX;->LLJILLL:Ljava/util/Set;

    iget-object v0, p1, LX/0prX;->LLJILLL:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, LX/0prX;->LLJJ:Z

    iget-boolean v0, p1, LX/0prX;->LLJJ:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public final getListItemState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0prh;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getListState()LX/0IqL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IqL<",
            "LX/0prh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0prX;->LLILLIZIL:LX/0IqL;

    return-object v0
.end method

.method public final getLoadLatestState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZIZ(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadMoreState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0prX;->LLILLJJLI:LX/02tw;

    return-object v0
.end method

.method public final getRefreshState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZLLL(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0prX;->LL:LX/0ps5;

    invoke-virtual {v0}, LX/0ps5;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0prX;->LLILIL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0prX;->LLILL:LX/03Xv;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0prX;->LLILLIZIL:LX/0IqL;

    invoke-virtual {v0}, LX/0IqL;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0prX;->LLILLJJLI:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0prX;->LLILLL:LX/0prY;

    invoke-virtual {v0}, LX/0prY;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0prX;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0prX;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0prX;->LLILZLL:LX/03Xv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0prX;->LLIZ:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0prX;->LLIZLLLIL:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0prX;->LLJ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0prX;->LLJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0prX;->LLJIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0prX;->LLJILJIL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0prX;->LLJILJILJ:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0prX;->LLJILLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0prX;->LLJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PaidContentDetailVideoListState(statusViewLoadingState="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0prX;->LL:LX/0ps5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionDetailModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0prX;->LLILIL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickVideoToPurchaseEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0prX;->LLILL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0prX;->LLILLIZIL:LX/0IqL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadMoreState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0prX;->LLILLJJLI:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", footerViewState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0prX;->LLILLL:LX/0prY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRetryAfterPurchase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0prX;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFavorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0prX;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showToastEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0prX;->LLILZLL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", continueWatchInfoResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0prX;->LLIZ:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0prX;->LLIZLLLIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preselectIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0prX;->LLJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstUnpurchasedSeqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0prX;->LLJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableSingleVideoPurchase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0prX;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", singlePrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0prX;->LLJILJIL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionDetailPollResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0prX;->LLJILJILJ:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optimisticallyUnlockedVideos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0prX;->LLJILLL:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refund="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0prX;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
