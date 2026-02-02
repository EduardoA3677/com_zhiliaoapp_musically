.class public final LX/0mNy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/0mRt;
.end annotation


# static fields
.field public static final Companion:LX/0mNx;


# instance fields
.field public LIZ:J

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mNx;

    invoke-direct {v0}, LX/0mNx;-><init>()V

    sput-object v0, LX/0mNy;->Companion:LX/0mNx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0mNy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0mNy;->LIZ:J

    const-string v0, ""

    iput-object v0, p0, LX/0mNy;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0mNy;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0mNy;->LIZLLL:I

    iput v0, p0, LX/0mNy;->LJ:I

    iput v0, p0, LX/0mNy;->LJFF:I

    iput v0, p0, LX/0mNy;->LJI:I

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;IIII)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, LX/0mNy;->LIZ:J

    and-int/lit8 v0, p1, 0x2

    const-string v2, ""

    if-nez v0, :cond_5

    iput-object v2, p0, LX/0mNy;->LIZIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    iput-object v2, p0, LX/0mNy;->LIZJ:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    iput v1, p0, LX/0mNy;->LIZLLL:I

    :goto_2
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_2

    iput v1, p0, LX/0mNy;->LJ:I

    :goto_3
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_1

    iput v1, p0, LX/0mNy;->LJFF:I

    :goto_4
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_6

    iput v1, p0, LX/0mNy;->LJI:I

    return-void

    :cond_1
    iput p8, p0, LX/0mNy;->LJFF:I

    goto :goto_4

    :cond_2
    iput p7, p0, LX/0mNy;->LJ:I

    goto :goto_3

    :cond_3
    iput p6, p0, LX/0mNy;->LIZLLL:I

    goto :goto_2

    :cond_4
    iput-object p5, p0, LX/0mNy;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-object p4, p0, LX/0mNy;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iput p9, p0, LX/0mNy;->LJI:I

    return-void

    :cond_7
    sget-object v0, LX/0mNw;->LIZ:LX/0mNw;

    invoke-virtual {v0}, LX/0mNw;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0lvm;->LIZ(IILX/0mPI;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final LIZ()LX/0mNz;
    .locals 2

    sget-object v0, LX/0mNz;->Companion:LX/0mO1;

    iget-object v1, p0, LX/0mNy;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0mNz;->NORMAL:LX/0mNz;

    return-object v0

    :sswitch_0
    const-string v0, "NORMAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0mNz;->NORMAL:LX/0mNz;

    return-object v0

    :sswitch_1
    const-string v0, "LOW_ACTIVE_30_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0mNz;->LOW_ACTIVE_30_2:LX/0mNz;

    return-object v0

    :sswitch_2
    const-string v0, "LOW_ACTIVE_30_9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0mNz;->LOW_ACTIVE_30_9:LX/0mNz;

    return-object v0

    :sswitch_3
    const-string v0, "RECORD_LESS_30"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0mNz;->RECORD_LESS_30:LX/0mNz;

    return-object v0

    :sswitch_4
    const-string v0, "RETURN_USER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0mNz;->RETURN_USER:LX/0mNz;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x76664f19 -> :sswitch_0
        -0x729a8022 -> :sswitch_1
        -0x729a801b -> :sswitch_2
        -0xa7f1b2b -> :sswitch_3
        0x2980a97a -> :sswitch_4
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0mNy;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0mNy;

    iget-wide v3, p0, LX/0mNy;->LIZ:J

    iget-wide v1, p1, LX/0mNy;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0mNy;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0mNy;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0mNy;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0mNy;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, LX/0mNy;->LIZLLL:I

    iget v0, p1, LX/0mNy;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0mNy;->LJ:I

    iget v0, p1, LX/0mNy;->LJ:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LX/0mNy;->LJFF:I

    iget v0, p1, LX/0mNy;->LJFF:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, LX/0mNy;->LJI:I

    iget v0, p1, LX/0mNy;->LJI:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0mNy;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0mNy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mNy;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mNy;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mNy;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mNy;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mNy;->LJI:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ActiveDaysModel(timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0mNy;->LIZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dateStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mNy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mNy;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activeDayIn30="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mNy;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activeDayIn5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mNy;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", daySinceFirstLaunch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mNy;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", daySinceLastLaunch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mNy;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
