.class public final Lx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lr3;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {p0, v1, v1, v1, v0}, Lx9;-><init>(Lr3;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Lr3;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9;->LIZ:Ljava/lang/String;

    iput-object p2, p0, Lx9;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p3, p0, Lx9;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, Lx9;->LIZLLL:Lr3;

    iput-object p5, p0, Lx9;->LJ:Ljava/lang/String;

    iput-object p6, p0, Lx9;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    return-void
.end method

.method public synthetic constructor <init>(Lr3;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;I)V
    .locals 27

    move-object/from16 v2, p3

    move-object/from16 v24, p1

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const-string v25, ""

    if-eqz v0, :cond_3

    move-object/from16 v21, v25

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    move-object/from16 v24, v1

    :cond_0
    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_1

    move-object/from16 v25, p2

    :cond_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    const-string v3, ""

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/ActionEntryDoc;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0, v1}, Lcom/ss/android/ugc/aweme/tako/base/ActionEntryDoc;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v20}, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/ActionEntryDoc;Ljava/lang/String;Ljava/util/Map;FJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    move-object/from16 v20, p0

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v26}, Lx9;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Lr3;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;)V

    return-void

    :cond_3
    move-object/from16 v21, v1

    goto :goto_0
.end method

.method public static LIZ(Lx9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;I)Lx9;
    .locals 7

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx9;->LIZ:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lx9;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, Lx9;->LIZJ:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p4, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lx9;->LIZLLL:Lr3;

    :goto_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, Lx9;->LJ:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_3

    iget-object v6, p0, Lx9;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    :cond_3
    new-instance v0, Lx9;

    invoke-direct/range {v0 .. v6}, Lx9;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Lr3;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;)V

    return-object v0

    :cond_4
    move-object v5, v6

    goto :goto_1

    :cond_5
    move-object v4, v6

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lx9;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx9;

    iget-object v1, p0, Lx9;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lx9;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx9;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, p1, Lx9;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lx9;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, Lx9;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lx9;->LIZLLL:Lr3;

    iget-object v0, p1, Lx9;->LIZLLL:Lr3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lx9;->LJ:Ljava/lang/String;

    iget-object v0, p1, Lx9;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lx9;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    iget-object v0, p1, Lx9;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lx9;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lx9;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx9;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx9;->LIZLLL:Lr3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx9;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx9;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateCommonInfo(logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replyMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx9;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", answerMessageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx9;->LIZLLL:Lr3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", takoSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx9;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entryDoc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx9;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
