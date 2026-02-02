.class public final LX/0fXT;
.super LX/0fXs;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LJ:LX/0fWp;

.field public final LJFF:LX/0fXk;

.field public final LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fYY;)V
    .locals 4

    iget-object v3, p1, LX/0fYY;->LJ:LX/0fWp;

    iget-object v2, p1, LX/0fYY;->LJFF:LX/0fXk;

    iget-wide v0, p1, LX/0fYY;->LJI:J

    invoke-direct {p0}, LX/0fXs;-><init>()V

    iput-object v3, p0, LX/0fXT;->LJ:LX/0fWp;

    iput-object v2, p0, LX/0fXT;->LJFF:LX/0fXk;

    iput-wide v0, p0, LX/0fXT;->LJI:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0fXT;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0fXT;

    iget-object v1, p0, LX/0fXT;->LJ:LX/0fWp;

    iget-object v0, p1, LX/0fXT;->LJ:LX/0fWp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0fXT;->LJFF:LX/0fXk;

    iget-object v0, p1, LX/0fXT;->LJFF:LX/0fXk;

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0fXT;->LJI:J

    iget-wide v1, p1, LX/0fXT;->LJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0fXT;->LJ:LX/0fWp;

    invoke-virtual {v0}, LX/0fWp;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0fXT;->LJFF:LX/0fXk;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0fXT;->LJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CompetitionFinishResult(countTimeConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fXT;->LJ:LX/0fWp;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fXT;->LJFF:LX/0fXk;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leaveUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fXT;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
