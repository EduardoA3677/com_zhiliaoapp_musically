.class public final LX/0FH3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0FL6;

.field public final LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/0FH3;-><init>(LX/0FL6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;JLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LX/0FL6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FH3;->LIZ:LX/0FL6;

    iput-object p2, p0, LX/0FH3;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iput-wide p3, p0, LX/0FH3;->LIZJ:J

    iput-wide p5, p0, LX/0FH3;->LIZLLL:J

    iput-object p7, p0, LX/0FH3;->LJ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LX/0FL6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;JLjava/lang/String;I)V
    .locals 8

    move-wide v5, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0FL6;->ADD:LX/0FL6;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    move-object v2, v7

    :cond_1
    const-wide/16 v3, 0x0

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    move-object v7, p5

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0FH3;-><init>(LX/0FL6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0FH3;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0FH3;

    iget-object v1, p0, LX/0FH3;->LIZ:LX/0FL6;

    iget-object v0, p1, LX/0FH3;->LIZ:LX/0FL6;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0FH3;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v0, p1, LX/0FH3;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0FH3;->LIZJ:J

    iget-wide v1, p1, LX/0FH3;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0FH3;->LIZLLL:J

    iget-wide v1, p1, LX/0FH3;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0FH3;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0FH3;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0FH3;->LIZ:LX/0FL6;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0FH3;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0FH3;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0FH3;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0FH3;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EditorProFilterState(operationType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FH3;->LIZ:LX/0FL6;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetFilterTrack="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FH3;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startPoint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FH3;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endPoint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FH3;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enterWay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FH3;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
