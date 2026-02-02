.class public final LX/03w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/Boolean;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public final LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p9, 0x10

    const-string v1, ""

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const/4 p8, 0x0

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03w1;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/03w1;->LIZIZ:J

    iput-object p4, p0, LX/03w1;->LIZJ:Ljava/lang/Boolean;

    iput-object p5, p0, LX/03w1;->LIZLLL:Ljava/util/List;

    iput-object p6, p0, LX/03w1;->LJ:Ljava/lang/String;

    iput-object p7, p0, LX/03w1;->LJFF:Ljava/lang/String;

    iput-boolean p8, p0, LX/03w1;->LJI:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/03w1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/03w1;->LIZ:Ljava/lang/String;

    check-cast p1, LX/03w1;

    iget-object v0, p1, LX/03w1;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/03w1;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/03w1;->LIZ:Ljava/lang/String;

    return-object v0
.end method
