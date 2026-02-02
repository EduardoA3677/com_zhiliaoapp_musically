.class public final LX/0nM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:LX/0nMM;

.field public final LLILIL:LX/0nLQ;

.field public final LLILL:LX/0nLd;

.field public final LLILLIZIL:LX/0nL4;

.field public final LLILLJJLI:LX/0nNC;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/0JKq;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

.field public final LLILZLL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/lang/Integer;

.field public final LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0nM8;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 13

    sget-object v2, LX/0nMN;->LIZIZ:LX/0nMN;

    sget-object v3, LX/0nM9;->LIZ:LX/0nM9;

    const/4 v4, 0x0

    new-instance v5, LX/0nL4;

    sget-object v1, LX/0nLp;->LIZ:LX/0nLp;

    const/16 v0, 0x3e

    invoke-direct {v5, v1, v4, v4, v0}, LX/0nL4;-><init>(LX/0nLi;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LX/0nNC;

    invoke-direct {v6, v4, v4, v4, v4}, LX/0nNC;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    const-string v7, "H,3:4"

    new-instance v8, LX/0JKq;

    const/4 v0, 0x7

    invoke-direct {v8, v4, v0}, LX/0JKq;-><init>(LX/02tv;I)V

    const/4 v12, 0x0

    move-object v1, p0

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v1 .. v12}, LX/0nM8;-><init>(LX/0nMM;LX/0nLQ;LX/0nLd;LX/0nL4;LX/0nNC;Ljava/lang/String;LX/0JKq;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;LX/03Xv;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(LX/0nMM;LX/0nLQ;LX/0nLd;LX/0nL4;LX/0nNC;Ljava/lang/String;LX/0JKq;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;LX/03Xv;Ljava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nMM;",
            "LX/0nLQ;",
            "LX/0nLd;",
            "LX/0nL4;",
            "LX/0nNC;",
            "Ljava/lang/String;",
            "LX/0JKq;",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nM8;->LL:LX/0nMM;

    iput-object p2, p0, LX/0nM8;->LLILIL:LX/0nLQ;

    iput-object p3, p0, LX/0nM8;->LLILL:LX/0nLd;

    iput-object p4, p0, LX/0nM8;->LLILLIZIL:LX/0nL4;

    iput-object p5, p0, LX/0nM8;->LLILLJJLI:LX/0nNC;

    iput-object p6, p0, LX/0nM8;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0nM8;->LLILZ:LX/0JKq;

    iput-object p8, p0, LX/0nM8;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iput-object p9, p0, LX/0nM8;->LLILZLL:LX/03Xv;

    iput-object p10, p0, LX/0nM8;->LLIZ:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/0nM8;->LLIZLLLIL:Z

    return-void
.end method

.method public static LIZ(LX/0nM8;LX/0nMM;LX/0nLQ;LX/0nLd;LX/0nL4;LX/0nNC;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;LX/03Xv;Ljava/lang/Integer;ZI)LX/0nM8;
    .locals 13

    move/from16 v1, p11

    move/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0nM8;->LL:LX/0nMM;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0nM8;->LLILIL:LX/0nLQ;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0nM8;->LLILL:LX/0nLd;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0nM8;->LLILLIZIL:LX/0nL4;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0nM8;->LLILLJJLI:LX/0nNC;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0nM8;->LLILLL:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_a

    iget-object v8, p0, LX/0nM8;->LLILZ:LX/0JKq;

    :goto_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget-object v9, p0, LX/0nM8;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    iget-object v10, p0, LX/0nM8;->LLILZLL:LX/03Xv;

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    iget-object v11, p0, LX/0nM8;->LLIZ:Ljava/lang/Integer;

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    iget-boolean v12, p0, LX/0nM8;->LLIZLLLIL:Z

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0nM8;

    invoke-direct/range {v1 .. v12}, LX/0nM8;-><init>(LX/0nMM;LX/0nLQ;LX/0nLd;LX/0nL4;LX/0nNC;Ljava/lang/String;LX/0JKq;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;LX/03Xv;Ljava/lang/Integer;Z)V

    return-object v1

    :cond_a
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0nM8;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0nM8;

    iget-object v1, p0, LX/0nM8;->LL:LX/0nMM;

    iget-object v0, p1, LX/0nM8;->LL:LX/0nMM;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0nM8;->LLILIL:LX/0nLQ;

    iget-object v0, p1, LX/0nM8;->LLILIL:LX/0nLQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0nM8;->LLILL:LX/0nLd;

    iget-object v0, p1, LX/0nM8;->LLILL:LX/0nLd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0nM8;->LLILLIZIL:LX/0nL4;

    iget-object v0, p1, LX/0nM8;->LLILLIZIL:LX/0nL4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0nM8;->LLILLJJLI:LX/0nNC;

    iget-object v0, p1, LX/0nM8;->LLILLJJLI:LX/0nNC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0nM8;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0nM8;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0nM8;->LLILZ:LX/0JKq;

    iget-object v0, p1, LX/0nM8;->LLILZ:LX/0JKq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0nM8;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v0, p1, LX/0nM8;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0nM8;->LLILZLL:LX/03Xv;

    iget-object v0, p1, LX/0nM8;->LLILZLL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0nM8;->LLIZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0nM8;->LLIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0nM8;->LLIZLLLIL:Z

    iget-boolean v0, p1, LX/0nM8;->LLIZLLLIL:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0nM8;->LL:LX/0nMM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0nM8;->LLILIL:LX/0nLQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nM8;->LLILL:LX/0nLd;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nM8;->LLILLIZIL:LX/0nL4;

    invoke-virtual {v0}, LX/0nL4;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nM8;->LLILLJJLI:LX/0nNC;

    invoke-virtual {v0}, LX/0nNC;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nM8;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nM8;->LLILZ:LX/0JKq;

    invoke-virtual {v0}, LX/0JKq;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nM8;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nM8;->LLILZLL:LX/03Xv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nM8;->LLIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nM8;->LLIZLLLIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NowPostCellState(cellState="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nM8;->LL:LX/0nMM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedPostState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nM8;->LLILIL:LX/0nLQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", item="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nM8;->LLILL:LX/0nLd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedHierarchyData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nM8;->LLILLIZIL:LX/0nL4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", windowUrlHolder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nM8;->LLILLJJLI:LX/0nNC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellHeightDimensionRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nM8;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userCardState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nM8;->LLILZ:LX/0JKq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relationStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nM8;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onRelationVisibilityChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nM8;->LLILZLL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nowMainPostAdjustedWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nM8;->LLIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideAllViewByGesture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nM8;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
