.class public final LX/0Kgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0Khp;

.field public final LLILL:LX/0KUy;

.field public final LLILLIZIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "LX/0KUz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0Kgx;

.field public final LLILLL:LX/0Kgu;

.field public final LLILZ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WebDoc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Kgs;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    const-string v1, ""

    const/4 v2, 0x0

    new-instance v4, LX/03Xv;

    invoke-direct {v4, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    sget-object v6, LX/0Kgu;->UN_DEFINE:LX/0Kgu;

    new-instance v7, LX/03Xv;

    invoke-direct {v7, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/03Xv;

    invoke-direct {v8, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v8}, LX/0Kgs;-><init>(Ljava/lang/String;LX/0Khp;LX/0KUy;LX/03Xv;LX/0Kgx;LX/0Kgu;LX/03Xv;LX/03Xv;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Khp;LX/0KUy;LX/03Xv;LX/0Kgx;LX/0Kgu;LX/03Xv;LX/03Xv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0Khp;",
            "LX/0KUy;",
            "LX/03Xv<",
            "LX/0KUz;",
            ">;",
            "LX/0Kgx;",
            "LX/0Kgu;",
            "LX/03Xv<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WebDoc;",
            ">;>;",
            "LX/03Xv<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kgs;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Kgs;->LLILIL:LX/0Khp;

    iput-object p3, p0, LX/0Kgs;->LLILL:LX/0KUy;

    iput-object p4, p0, LX/0Kgs;->LLILLIZIL:LX/03Xv;

    iput-object p5, p0, LX/0Kgs;->LLILLJJLI:LX/0Kgx;

    iput-object p6, p0, LX/0Kgs;->LLILLL:LX/0Kgu;

    iput-object p7, p0, LX/0Kgs;->LLILZ:LX/03Xv;

    iput-object p8, p0, LX/0Kgs;->LLILZIL:LX/03Xv;

    return-void
.end method

.method public static LIZ(LX/0Kgs;Ljava/lang/String;LX/0Khp;LX/0KUy;LX/03Xv;LX/0Kgx;LX/0Kgu;LX/03Xv;LX/03Xv;I)LX/0Kgs;
    .locals 10

    move/from16 v1, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Kgs;->LL:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0Kgs;->LLILIL:LX/0Khp;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0Kgs;->LLILL:LX/0KUy;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0Kgs;->LLILLIZIL:LX/03Xv;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0Kgs;->LLILLJJLI:LX/0Kgx;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0Kgs;->LLILLL:LX/0Kgu;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/0Kgs;->LLILZ:LX/03Xv;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, LX/0Kgs;->LLILZIL:LX/03Xv;

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Kgs;

    invoke-direct/range {v1 .. v9}, LX/0Kgs;-><init>(Ljava/lang/String;LX/0Khp;LX/0KUy;LX/03Xv;LX/0Kgx;LX/0Kgu;LX/03Xv;LX/03Xv;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Kgs;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Kgs;

    iget-object v1, p0, LX/0Kgs;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0Kgs;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Kgs;->LLILIL:LX/0Khp;

    iget-object v0, p1, LX/0Kgs;->LLILIL:LX/0Khp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Kgs;->LLILL:LX/0KUy;

    iget-object v0, p1, LX/0Kgs;->LLILL:LX/0KUy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0Kgs;->LLILLIZIL:LX/03Xv;

    iget-object v0, p1, LX/0Kgs;->LLILLIZIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0Kgs;->LLILLJJLI:LX/0Kgx;

    iget-object v0, p1, LX/0Kgs;->LLILLJJLI:LX/0Kgx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0Kgs;->LLILLL:LX/0Kgu;

    iget-object v0, p1, LX/0Kgs;->LLILLL:LX/0Kgu;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0Kgs;->LLILZ:LX/03Xv;

    iget-object v0, p1, LX/0Kgs;->LLILZ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0Kgs;->LLILZIL:LX/03Xv;

    iget-object v0, p1, LX/0Kgs;->LLILZIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Kgs;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Kgs;->LLILIL:LX/0Khp;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Kgs;->LLILL:LX/0KUy;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Kgs;->LLILLIZIL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Kgs;->LLILLJJLI:LX/0Kgx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kgx;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Kgs;->LLILLL:LX/0Kgu;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Kgs;->LLILZ:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Kgs;->LLILZIL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0KUy;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/0Khp;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchTextLandingPageContentState(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kgs;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", labelModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kgs;->LLILIL:LX/0Khp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactionModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kgs;->LLILL:LX/0KUy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rsModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kgs;->LLILLIZIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kgs;->LLILLJJLI:LX/0Kgx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kgs;->LLILLL:LX/0Kgu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webDocList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kgs;->LLILZ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refSourceList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kgs;->LLILZIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
