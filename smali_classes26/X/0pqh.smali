.class public final LX/0pqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Ee;
.implements LX/00pD;


# instance fields
.field public final LL:J

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0pqV;

.field public final LLILLIZIL:Landroid/content/Intent;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:J

.field public final LLILZIL:Z

.field public final LLILZLL:I

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0dbh;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:I

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

.field public final LLJILLL:Z

.field public final LLJJ:Z

.field public final LLJJI:LX/0pqN;

.field public final LLJJIII:Z

.field public final LLJJIJI:Z

.field public final LLJJIJIIJIL:Ljava/lang/String;

.field public final LLJJIJIL:Ljava/lang/String;

.field public final LLJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;LX/0pqV;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;JZILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/model/CollectionDetailModel;ZZLX/0pqN;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LX/0pqV;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZI",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0dbh;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            "ZZ",
            "LX/0pqN;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0pqh;->LL:J

    iput-object p3, p0, LX/0pqh;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0pqh;->LLILL:LX/0pqV;

    iput-object p5, p0, LX/0pqh;->LLILLIZIL:Landroid/content/Intent;

    iput-object p6, p0, LX/0pqh;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0pqh;->LLILLL:Ljava/lang/String;

    iput-wide p8, p0, LX/0pqh;->LLILZ:J

    iput-boolean p10, p0, LX/0pqh;->LLILZIL:Z

    iput p11, p0, LX/0pqh;->LLILZLL:I

    iput-object p12, p0, LX/0pqh;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object p13, p0, LX/0pqh;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    iput-object p14, p0, LX/0pqh;->LLJ:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0pqh;->LLJI:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0pqh;->LLJIJIL:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LX/0pqh;->LLJILJIL:I

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0pqh;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0pqh;->LLJILLL:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/0pqh;->LLJJ:Z

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0pqh;->LLJJI:LX/0pqN;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/0pqh;->LLJJIII:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/0pqh;->LLJJIJI:Z

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0pqh;->LLJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0pqh;->LLJJIJIL:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pqh;->LLJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0pqh;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0pqh;

    iget-wide v3, p0, LX/0pqh;->LL:J

    iget-wide v1, p1, LX/0pqh;->LL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0pqh;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0pqh;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0pqh;->LLILL:LX/0pqV;

    iget-object v0, p1, LX/0pqh;->LLILL:LX/0pqV;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0pqh;->LLILLIZIL:Landroid/content/Intent;

    iget-object v0, p1, LX/0pqh;->LLILLIZIL:Landroid/content/Intent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0pqh;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0pqh;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0pqh;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0pqh;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, LX/0pqh;->LLILZ:J

    iget-wide v1, p1, LX/0pqh;->LLILZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, LX/0pqh;->LLILZIL:Z

    iget-boolean v0, p1, LX/0pqh;->LLILZIL:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, LX/0pqh;->LLILZLL:I

    iget v0, p1, LX/0pqh;->LLILZLL:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0pqh;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0pqh;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0pqh;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0pqh;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/0pqh;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0pqh;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0pqh;->LLJI:Ljava/lang/String;

    iget-object v0, p1, LX/0pqh;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/0pqh;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0pqh;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget v1, p0, LX/0pqh;->LLJILJIL:I

    iget v0, p1, LX/0pqh;->LLJILJIL:I

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, LX/0pqh;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iget-object v0, p1, LX/0pqh;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, LX/0pqh;->LLJILLL:Z

    iget-boolean v0, p1, LX/0pqh;->LLJILLL:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-boolean v1, p0, LX/0pqh;->LLJJ:Z

    iget-boolean v0, p1, LX/0pqh;->LLJJ:Z

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, LX/0pqh;->LLJJI:LX/0pqN;

    iget-object v0, p1, LX/0pqh;->LLJJI:LX/0pqN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-boolean v1, p0, LX/0pqh;->LLJJIII:Z

    iget-boolean v0, p1, LX/0pqh;->LLJJIII:Z

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget-boolean v1, p0, LX/0pqh;->LLJJIJI:Z

    iget-boolean v0, p1, LX/0pqh;->LLJJIJI:Z

    if-eq v1, v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, LX/0pqh;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0pqh;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, LX/0pqh;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0pqh;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LX/0pqh;->LL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0pqh;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqh;->LLILL:LX/0pqV;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqh;->LLILLIZIL:Landroid/content/Intent;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqh;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqh;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0pqh;->LLILZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0pqh;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0pqh;->LLILZLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqh;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqh;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqh;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqh;->LLJI:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqh;->LLJIJIL:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0pqh;->LLJILJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqh;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pqh;->LLJILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pqh;->LLJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqh;->LLJJI:LX/0pqN;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pqh;->LLJJIII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pqh;->LLJJIJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqh;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqh;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0pqN;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SeriesDetailHierarchyData(collectionId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LX/0pqh;->LL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqh;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entrySource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqh;->LLILL:LX/0pqV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqh;->LLILLIZIL:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqh;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailVideoListSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqh;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0pqh;->LLILZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hideBackButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pqh;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0pqh;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqh;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqh;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqh;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorVideoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqh;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorGroupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqh;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0pqh;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", collectionDetailModelFromList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqh;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pqh;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromBottomBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pqh;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", anchorInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqh;->LLJJI:LX/0pqN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLimitedFree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pqh;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromHotZone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pqh;->LLJJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sourceCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqh;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rootScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqh;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
