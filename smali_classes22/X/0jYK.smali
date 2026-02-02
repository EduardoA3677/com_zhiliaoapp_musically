.class public final LX/0jYK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:I

.field public final LLILIL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

.field public final LLILL:LX/0jYB;

.field public final LLILLIZIL:LX/0jYV;

.field public final LLILLJJLI:LX/0JKq;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0jYW;

.field public final LLILZLL:LX/0jYI;

.field public final LLIZ:I


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;LX/0jYB;LX/0jYV;LX/0JKq;Ljava/lang/String;Ljava/util/List;LX/0jYW;LX/0jYI;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;",
            "LX/0jYB;",
            "LX/0jYV;",
            "LX/0JKq;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;",
            "LX/0jYW;",
            "LX/0jYI;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0jYK;->LL:I

    iput-object p2, p0, LX/0jYK;->LLILIL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    iput-object p3, p0, LX/0jYK;->LLILL:LX/0jYB;

    iput-object p4, p0, LX/0jYK;->LLILLIZIL:LX/0jYV;

    iput-object p5, p0, LX/0jYK;->LLILLJJLI:LX/0JKq;

    iput-object p6, p0, LX/0jYK;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0jYK;->LLILZ:Ljava/util/List;

    iput-object p8, p0, LX/0jYK;->LLILZIL:LX/0jYW;

    iput-object p9, p0, LX/0jYK;->LLILZLL:LX/0jYI;

    iput p10, p0, LX/0jYK;->LLIZ:I

    return-void
.end method

.method public static LIZ(LX/0jYK;ILcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;LX/0jYB;LX/0jYV;LX/0JKq;Ljava/lang/String;Ljava/util/List;LX/0jYW;LX/0jYI;II)LX/0jYK;
    .locals 12

    move/from16 v1, p11

    move/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, LX/0jYK;->LL:I

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0jYK;->LLILIL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0jYK;->LLILL:LX/0jYB;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0jYK;->LLILLIZIL:LX/0jYV;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0jYK;->LLILLJJLI:LX/0JKq;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0jYK;->LLILLL:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/0jYK;->LLILZ:Ljava/util/List;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, LX/0jYK;->LLILZIL:LX/0jYW;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v10, p0, LX/0jYK;->LLILZLL:LX/0jYI;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget v11, p0, LX/0jYK;->LLIZ:I

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0jYK;

    invoke-direct/range {v1 .. v11}, LX/0jYK;-><init>(ILcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;LX/0jYB;LX/0jYV;LX/0JKq;Ljava/lang/String;Ljava/util/List;LX/0jYW;LX/0jYI;I)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0jYK;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0jYK;

    iget v1, p0, LX/0jYK;->LL:I

    iget v0, p1, LX/0jYK;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0jYK;->LLILIL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    iget-object v0, p1, LX/0jYK;->LLILIL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0jYK;->LLILL:LX/0jYB;

    iget-object v0, p1, LX/0jYK;->LLILL:LX/0jYB;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0jYK;->LLILLIZIL:LX/0jYV;

    iget-object v0, p1, LX/0jYK;->LLILLIZIL:LX/0jYV;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0jYK;->LLILLJJLI:LX/0JKq;

    iget-object v0, p1, LX/0jYK;->LLILLJJLI:LX/0JKq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0jYK;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0jYK;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0jYK;->LLILZ:Ljava/util/List;

    iget-object v0, p1, LX/0jYK;->LLILZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0jYK;->LLILZIL:LX/0jYW;

    iget-object v0, p1, LX/0jYK;->LLILZIL:LX/0jYW;

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0jYK;->LLILZLL:LX/0jYI;

    iget-object v0, p1, LX/0jYK;->LLILZLL:LX/0jYI;

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/0jYK;->LLIZ:I

    iget v0, p1, LX/0jYK;->LLIZ:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0jYK;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0jYK;->LLILIL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jYK;->LLILL:LX/0jYB;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jYK;->LLILLIZIL:LX/0jYV;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jYK;->LLILLJJLI:LX/0JKq;

    invoke-virtual {v0}, LX/0JKq;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jYK;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jYK;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jYK;->LLILZIL:LX/0jYW;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jYK;->LLILZLL:LX/0jYI;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0jYK;->LLIZ:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MufListPageVMState(scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jYK;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jYK;->LLILIL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mafChunkState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jYK;->LLILL:LX/0jYB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mufSourceState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jYK;->LLILLIZIL:LX/0jYV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mafSourceState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jYK;->LLILLJJLI:LX/0JKq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jYK;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jYK;->LLILZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jYK;->LLILZIL:LX/0jYW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jYK;->LLILZLL:LX/0jYI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxNewFriendShowCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jYK;->LLIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
