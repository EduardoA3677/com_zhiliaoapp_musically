.class public final LX/0mNu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/0mRt;
.end annotation


# static fields
.field public static final Companion:LX/0mNv;

.field public static final LJFF:[LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/05ta<",
            "LX/0mPT<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LX/0mNu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0mNv;

    invoke-direct {v0}, LX/0mNv;-><init>()V

    sput-object v0, LX/0mNu;->Companion:LX/0mNv;

    const/4 v0, 0x5

    new-array v3, v0, [LX/05ta;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, LY/AObjectS66S0000000_23;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/AObjectS66S0000000_23;-><init>(I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sput-object v3, LX/0mNu;->LJFF:[LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0mNu;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0mNu;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0mNu;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0mNu;->LIZLLL:Ljava/lang/String;

    iput-object v1, p0, LX/0mNu;->LJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    if-nez v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_3

    iput-object v1, p0, LX/0mNu;->LIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    iput-object v1, p0, LX/0mNu;->LIZIZ:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    iput-object v1, p0, LX/0mNu;->LIZJ:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0mNu;->LIZLLL:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0mNu;->LJ:Ljava/util/List;

    return-void

    :cond_0
    iput-object p5, p0, LX/0mNu;->LIZLLL:Ljava/lang/String;

    goto :goto_3

    :cond_1
    iput-object p4, p0, LX/0mNu;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p3, p0, LX/0mNu;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object p2, p0, LX/0mNu;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p6, p0, LX/0mNu;->LJ:Ljava/util/List;

    return-void

    :cond_5
    sget-object v0, LX/0mNt;->LIZ:LX/0mNt;

    invoke-virtual {v0}, LX/0mNt;->getDescriptor()LX/0mPI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0lvm;->LIZ(IILX/0mPI;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0mNu;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0mNu;

    iget-object v1, p0, LX/0mNu;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0mNu;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0mNu;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0mNu;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0mNu;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0mNu;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0mNu;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0mNu;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0mNu;->LJ:Ljava/util/List;

    iget-object v0, p1, LX/0mNu;->LJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0mNu;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0mNu;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mNu;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mNu;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mNu;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterAbilityModel(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mNu;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", operator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mNu;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mNu;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mNu;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subFilters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mNu;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
