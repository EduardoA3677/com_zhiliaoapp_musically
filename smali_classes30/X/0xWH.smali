.class public final LX/0xWH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;

.field public final LLIZ:LX/0xW8;

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0SVM;",
            "LX/0xWY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "LX/0xW0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "LX/04eF;",
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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0xWH;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 18

    const/4 v2, 0x0

    sget-object v3, LX/02tt;->LIZ:LX/02tt;

    new-instance v10, Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v10, v1, v0}, Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;-><init>(ZZ)V

    sget-object v11, LX/0xW8;->STANDARD:LX/0xW8;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v12

    move-object/from16 v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v2

    move-object v9, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    invoke-direct/range {v1 .. v17}, LX/0xWH;-><init>(Ljava/lang/String;LX/02tw;LX/02tw;LX/02tw;LX/02tw;LX/02tw;Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;LX/0xW8;Ljava/util/Map;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/02tw;LX/02tw;LX/02tw;LX/02tw;LX/02tw;Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;LX/0xW8;Ljava/util/Map;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;",
            ">;",
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;",
            "LX/0xW8;",
            "Ljava/util/Map<",
            "LX/0SVM;",
            "+",
            "LX/0xWY;",
            ">;",
            "LX/03Xv<",
            "LX/0xW0;",
            ">;",
            "LX/03Xv<",
            "Ljava/lang/String;",
            ">;",
            "LX/03Xv<",
            "LX/04eF;",
            ">;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03Xv<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xWH;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0xWH;->LLILIL:LX/02tw;

    iput-object p3, p0, LX/0xWH;->LLILL:LX/02tw;

    iput-object p4, p0, LX/0xWH;->LLILLIZIL:LX/02tw;

    iput-object p5, p0, LX/0xWH;->LLILLJJLI:LX/02tw;

    iput-object p6, p0, LX/0xWH;->LLILLL:LX/02tw;

    iput-object p7, p0, LX/0xWH;->LLILZ:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;

    iput-object p8, p0, LX/0xWH;->LLILZIL:Ljava/util/List;

    iput-object p9, p0, LX/0xWH;->LLILZLL:Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;

    iput-object p10, p0, LX/0xWH;->LLIZ:LX/0xW8;

    iput-object p11, p0, LX/0xWH;->LLIZLLLIL:Ljava/util/Map;

    iput-object p12, p0, LX/0xWH;->LLJ:LX/03Xv;

    iput-object p13, p0, LX/0xWH;->LLJI:LX/03Xv;

    iput-object p14, p0, LX/0xWH;->LLJIJIL:LX/03Xv;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0xWH;->LLJILJIL:LX/03Xv;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0xWH;->LLJILJILJ:LX/03Xv;

    return-void
.end method

.method public static LIZ(LX/0xWH;Ljava/lang/String;LX/02tw;LX/02tw;LX/02tw;LX/02tw;LX/02tw;Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;LX/0xW8;Ljava/util/Map;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0xWH;
    .locals 15

    move-object/from16 v3, p16

    move/from16 v2, p17

    move-object/from16 v4, p15

    move-object/from16 v1, p14

    move-object/from16 v5, p13

    move-object/from16 v6, p12

    move-object/from16 v7, p11

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    move-object/from16 v12, p6

    move-object/from16 v13, p5

    move-object/from16 v14, p4

    move-object/from16 p3, p3

    move-object/from16 p2, p2

    move-object/from16 p1, p1

    and-int/lit8 v0, v2, 0x1

    move-object p0, p0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xWH;->LL:Ljava/lang/String;

    move-object/from16 p1, v0

    :cond_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xWH;->LLILIL:LX/02tw;

    move-object/from16 p2, v0

    :cond_1
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xWH;->LLILL:LX/02tw;

    move-object/from16 p3, v0

    :cond_2
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    iget-object v14, p0, LX/0xWH;->LLILLIZIL:LX/02tw;

    :cond_3
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_4

    iget-object v13, p0, LX/0xWH;->LLILLJJLI:LX/02tw;

    :cond_4
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_5

    iget-object v12, p0, LX/0xWH;->LLILLL:LX/02tw;

    :cond_5
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_6

    iget-object v11, p0, LX/0xWH;->LLILZ:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;

    :cond_6
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_7

    iget-object v10, p0, LX/0xWH;->LLILZIL:Ljava/util/List;

    :cond_7
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_8

    iget-object v9, p0, LX/0xWH;->LLILZLL:Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;

    :cond_8
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_9

    iget-object v8, p0, LX/0xWH;->LLIZ:LX/0xW8;

    :cond_9
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_a

    iget-object v7, p0, LX/0xWH;->LLIZLLLIL:Ljava/util/Map;

    :cond_a
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_b

    iget-object v6, p0, LX/0xWH;->LLJ:LX/03Xv;

    :cond_b
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/0xWH;->LLJI:LX/03Xv;

    :cond_c
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0xWH;->LLJIJIL:LX/03Xv;

    :cond_d
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/0xWH;->LLJILJIL:LX/03Xv;

    :cond_e
    const v0, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    iget-object v3, p0, LX/0xWH;->LLJILJILJ:LX/03Xv;

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0xWH;

    move-object/from16 p16, v3

    move-object/from16 p12, v6

    move-object/from16 p13, v5

    move-object/from16 p14, v1

    move-object/from16 p15, v4

    move-object/from16 p8, v10

    move-object/from16 p9, v9

    move-object/from16 p10, v8

    move-object/from16 p11, v7

    move-object/from16 p4, v14

    move-object/from16 p5, v13

    move-object/from16 p6, v12

    move-object/from16 p7, v11

    move-object/from16 p1, p1

    move-object/from16 p2, p2

    move-object/from16 p3, p3

    invoke-direct/range {p0 .. p16}, LX/0xWH;-><init>(Ljava/lang/String;LX/02tw;LX/02tw;LX/02tw;LX/02tw;LX/02tw;Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;LX/0xW8;Ljava/util/Map;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0xWH;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0xWH;

    iget-object v1, p0, LX/0xWH;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0xWH;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0xWH;->LLILIL:LX/02tw;

    iget-object v0, p1, LX/0xWH;->LLILIL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0xWH;->LLILL:LX/02tw;

    iget-object v0, p1, LX/0xWH;->LLILL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0xWH;->LLILLIZIL:LX/02tw;

    iget-object v0, p1, LX/0xWH;->LLILLIZIL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0xWH;->LLILLJJLI:LX/02tw;

    iget-object v0, p1, LX/0xWH;->LLILLJJLI:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0xWH;->LLILLL:LX/02tw;

    iget-object v0, p1, LX/0xWH;->LLILLL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0xWH;->LLILZ:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;

    iget-object v0, p1, LX/0xWH;->LLILZ:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0xWH;->LLILZIL:Ljava/util/List;

    iget-object v0, p1, LX/0xWH;->LLILZIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0xWH;->LLILZLL:Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;

    iget-object v0, p1, LX/0xWH;->LLILZLL:Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0xWH;->LLIZ:LX/0xW8;

    iget-object v0, p1, LX/0xWH;->LLIZ:LX/0xW8;

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0xWH;->LLIZLLLIL:Ljava/util/Map;

    iget-object v0, p1, LX/0xWH;->LLIZLLLIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0xWH;->LLJ:LX/03Xv;

    iget-object v0, p1, LX/0xWH;->LLJ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0xWH;->LLJI:LX/03Xv;

    iget-object v0, p1, LX/0xWH;->LLJI:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0xWH;->LLJIJIL:LX/03Xv;

    iget-object v0, p1, LX/0xWH;->LLJIJIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0xWH;->LLJILJIL:LX/03Xv;

    iget-object v0, p1, LX/0xWH;->LLJILJIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0xWH;->LLJILJILJ:LX/03Xv;

    iget-object v0, p1, LX/0xWH;->LLJILJILJ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0xWH;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0xWH;->LLILIL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xWH;->LLILL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xWH;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xWH;->LLILLJJLI:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xWH;->LLILLL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xWH;->LLILZ:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xWH;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xWH;->LLILZLL:Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xWH;->LLIZ:LX/0xW8;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xWH;->LLIZLLLIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xWH;->LLJ:LX/03Xv;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xWH;->LLJI:LX/03Xv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xWH;->LLJIJIL:LX/03Xv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xWH;->LLJILJIL:LX/03Xv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xWH;->LLJILJILJ:LX/03Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ManageSeriesState(collectionId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xWH;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionDetailResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xWH;->LLILIL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editVideoResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xWH;->LLILL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setTrailerResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xWH;->LLILLIZIL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoDeleteResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xWH;->LLILLJJLI:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reorderResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xWH;->LLILLL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xWH;->LLILZ:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xWH;->LLILZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xWH;->LLILZLL:Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manageMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xWH;->LLIZ:LX/0xW8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoUploads="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xWH;->LLIZLLLIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showPopupWindowEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xWH;->LLJ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showDeleteDialogEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xWH;->LLJI:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reorderErrorEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xWH;->LLJIJIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showVideoLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xWH;->LLJILJIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showVideoLoadError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xWH;->LLJILJILJ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
