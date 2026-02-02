.class public final LX/16EV;
.super LX/16EX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16EX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16EX;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/16EV;->LLILIL:I

    iput v0, p0, LX/16EV;->LLILL:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, LX/16EX;-><init>()V

    iput p1, p0, LX/16EV;->LLILIL:I

    iput p2, p0, LX/16EV;->LLILL:I

    iput-boolean p3, p0, LX/16EV;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final LJFF(LX/16FE;LX/16G4;)Z
    .locals 2

    iget-boolean v0, p0, LX/16EV;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget v1, p0, LX/16EV;->LLILIL:I

    iget v0, p0, LX/16EV;->LLILL:I

    invoke-virtual {p1, p2, v1, v0}, LX/16EU;->LJFF(LX/16G4;II)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/16EV;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16EV;

    iget v1, p0, LX/16EV;->LLILIL:I

    iget v0, p1, LX/16EV;->LLILIL:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/16EV;->LLILL:I

    iget v0, p1, LX/16EV;->LLILL:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/16EV;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/16EV;->LLILLIZIL:Z

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/16EV;->LLILIL:I

    invoke-static {v1, v0}, LX/16ES;->LIZIZ(II)I

    move-result v1

    iget v0, p0, LX/16EV;->LLILL:I

    invoke-static {v1, v0}, LX/16ES;->LIZIZ(II)I

    move-result v1

    iget-boolean v0, p0, LX/16EV;->LLILLIZIL:Z

    invoke-static {v1, v0}, LX/16ES;->LIZIZ(II)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/16ES;->LIZ(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16EV;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16EV;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
