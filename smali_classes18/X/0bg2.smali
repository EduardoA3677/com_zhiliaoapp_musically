.class public final LX/0bg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0bg2;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0bft;

.field public final LIZJ:LX/0bgE;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0bg2;

    const-string v1, ""

    sget-object v2, LX/0bft;->NO_STATUS:LX/0bft;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/0bg2;-><init>(Ljava/lang/String;LX/0bft;LX/0bgE;Ljava/lang/String;III)V

    sput-object v0, LX/0bg2;->LJI:LX/0bg2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0bft;LX/0bgE;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bg2;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0bg2;->LIZIZ:LX/0bft;

    iput-object p3, p0, LX/0bg2;->LIZJ:LX/0bgE;

    iput-object p4, p0, LX/0bg2;->LIZLLL:Ljava/lang/String;

    iput p5, p0, LX/0bg2;->LJ:I

    iput p6, p0, LX/0bg2;->LJFF:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/0bft;LX/0bgE;Ljava/lang/String;III)V
    .locals 1

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p3, LX/0bgE;->DEFAULT:LX/0bgE;

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const-string p4, ""

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 p6, 0x0

    :cond_3
    invoke-direct/range {p0 .. p6}, LX/0bg2;-><init>(Ljava/lang/String;LX/0bft;LX/0bgE;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0bg2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0bg2;

    iget-object v1, p0, LX/0bg2;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0bg2;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0bg2;->LIZIZ:LX/0bft;

    iget-object v0, p1, LX/0bg2;->LIZIZ:LX/0bft;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0bg2;->LIZJ:LX/0bgE;

    iget-object v0, p1, LX/0bg2;->LIZJ:LX/0bgE;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0bg2;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0bg2;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0bg2;->LJ:I

    iget v0, p1, LX/0bg2;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0bg2;->LJFF:I

    iget v0, p1, LX/0bg2;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0bg2;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0bg2;->LIZIZ:LX/0bft;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bg2;->LIZJ:LX/0bgE;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bg2;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0bg2;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0bg2;->LJFF:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ActivityStatusTextWithType(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bg2;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTypeEnum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bg2;->LIZIZ:LX/0bft;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bg2;->LIZJ:LX/0bgE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bg2;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minimumMinute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0bg2;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupActiveMemberCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0bg2;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
