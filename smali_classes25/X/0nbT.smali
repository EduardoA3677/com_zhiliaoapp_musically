.class public final LX/0nbT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/CharSequence;

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/CharSequence;ZLjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nbT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-wide p2, p0, LX/0nbT;->LIZIZ:J

    iput-object p4, p0, LX/0nbT;->LIZJ:Ljava/lang/CharSequence;

    iput-boolean p5, p0, LX/0nbT;->LIZLLL:Z

    iput-object p6, p0, LX/0nbT;->LJ:Ljava/lang/CharSequence;

    return-void
.end method

.method public static LIZ(LX/0nbT;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;I)LX/0nbT;
    .locals 7

    move-object v6, p3

    move v5, p2

    move-object v4, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0nbT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_3

    iget-wide v2, p0, LX/0nbT;->LIZIZ:J

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0nbT;->LIZJ:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    iget-boolean v5, p0, LX/0nbT;->LIZLLL:Z

    :cond_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0nbT;->LJ:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0nbT;

    invoke-direct/range {v0 .. v6}, LX/0nbT;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    return-object v0

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0nbT;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0nbT;

    iget-object v1, p0, LX/0nbT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0nbT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0nbT;->LIZIZ:J

    iget-wide v1, p1, LX/0nbT;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0nbT;->LIZJ:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0nbT;->LIZJ:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0nbT;->LIZLLL:Z

    iget-boolean v0, p1, LX/0nbT;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0nbT;->LJ:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0nbT;->LJ:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0nbT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0nbT;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0nbT;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nbT;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nbT;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DanmakuCreateData(aweme="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nbT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offsetTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0nbT;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nbT;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipRethink="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nbT;->LIZLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oldRethinkText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nbT;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
