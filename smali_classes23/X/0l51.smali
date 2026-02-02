.class public final LX/0l51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l5H;


# instance fields
.field public final LL:Lx9;

.field public final LLILIL:LX/0l56;

.field public final LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public LLILLIZIL:LX/0l52;

.field public LLILLJJLI:I

.field public final LLILLL:Lc8;


# direct methods
.method public constructor <init>(Lx9;LX/0l56;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l52;ILc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0l51;->LL:Lx9;

    iput-object p2, p0, LX/0l51;->LLILIL:LX/0l56;

    iput-object p3, p0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p4, p0, LX/0l51;->LLILLIZIL:LX/0l52;

    iput p5, p0, LX/0l51;->LLILLJJLI:I

    iput-object p6, p0, LX/0l51;->LLILLL:Lc8;

    return-void
.end method

.method public synthetic constructor <init>(Lx9;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l52;Lc8;I)V
    .locals 15

    move-object/from16 v1, p3

    move-object/from16 v9, p1

    and-int/lit8 v0, p5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v9, v3

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_3

    new-instance v10, LX/0l56;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, LX/0l56;-><init>(I)V

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    new-instance v1, LX/0l52;

    sget-object v2, LX/0l5A;->NORMAL:LX/0l5A;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    move-object v4, v3

    invoke-direct/range {v1 .. v8}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    :cond_1
    const/4 v13, 0x0

    and-int/lit8 v0, p5, 0x20

    if-nez v0, :cond_2

    move-object/from16 v3, p4

    :cond_2
    move-object/from16 v11, p2

    move-object v8, p0

    move-object v12, v1

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, LX/0l51;-><init>(Lx9;LX/0l56;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l52;ILc8;)V

    return-void

    :cond_3
    move-object v10, v3

    goto :goto_0
.end method

.method public static LIZ(LX/0l51;LX/0l52;)LX/0l51;
    .locals 7

    iget-object v1, p0, LX/0l51;->LL:Lx9;

    iget-object v2, p0, LX/0l51;->LLILIL:LX/0l56;

    iget-object v3, p0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v5, p0, LX/0l51;->LLILLJJLI:I

    iget-object v6, p0, LX/0l51;->LLILLL:Lc8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0l51;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LX/0l51;-><init>(Lx9;LX/0l56;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l52;ILc8;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0l51;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0l51;

    iget-object v1, p0, LX/0l51;->LL:Lx9;

    iget-object v0, p1, LX/0l51;->LL:Lx9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0l51;->LLILIL:LX/0l56;

    iget-object v0, p1, LX/0l51;->LLILIL:LX/0l56;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0l51;->LLILLIZIL:LX/0l52;

    iget-object v0, p1, LX/0l51;->LLILLIZIL:LX/0l52;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0l51;->LLILLJJLI:I

    iget v0, p1, LX/0l51;->LLILLJJLI:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0l51;->LLILLL:Lc8;

    iget-object v0, p1, LX/0l51;->LLILLL:Lc8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0l51;->LL:Lx9;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0l51;->LLILIL:LX/0l56;

    invoke-virtual {v0}, LX/0l56;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l51;->LLILLIZIL:LX/0l52;

    invoke-virtual {v0}, LX/0l52;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0l51;->LLILLJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l51;->LLILLL:Lc8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lx9;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final retrieveIncrementalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ServerMessage(commonInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l51;->LL:Lx9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l51;->LLILIL:LX/0l56;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locatorConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l51;->LLILLIZIL:LX/0l52;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleLayoutStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0l51;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryMessageConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l51;->LLILLL:Lc8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
