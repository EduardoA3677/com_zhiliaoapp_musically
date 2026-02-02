.class public final LX/0Nze;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final type:LX/0Nzc;


# direct methods
.method public constructor <init>(LX/0Nzc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, LX/0Nze;->type:LX/0Nzc;

    invoke-virtual {p1}, LX/0Nzc;->getErrMsgId()I

    move-result v0

    iput v0, p0, LX/0Nze;->LL:I

    return-void
.end method


# virtual methods
.method public final copy(LX/0Nzc;)LX/0Nze;
    .locals 1

    new-instance v0, LX/0Nze;

    invoke-direct {v0, p1}, LX/0Nze;-><init>(LX/0Nzc;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Nze;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Nze;

    iget-object v1, p0, LX/0Nze;->type:LX/0Nzc;

    iget-object v0, p1, LX/0Nze;->type:LX/0Nzc;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getErrMsgId()I
    .locals 1

    iget v0, p0, LX/0Nze;->LL:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Nze;->type:LX/0Nzc;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArticleModeNetworkException(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Nze;->type:LX/0Nzc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
