.class public final LX/0qcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0qcn;

.field public LIZIZ:LX/12QX;

.field public LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0qcm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    new-instance v2, LX/12QX;

    const-string v1, ""

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/12QX;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qcm;->LIZ:LX/0qcn;

    iput-object v2, p0, LX/0qcm;->LIZIZ:LX/12QX;

    const/4 v0, 0x6

    iput v0, p0, LX/0qcm;->LIZJ:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    iput v0, p0, LX/0qcm;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, LX/0qcm;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/0qcm;

    iget-object v1, p0, LX/0qcm;->LIZ:LX/0qcn;

    iget-object v0, p1, LX/0qcm;->LIZ:LX/0qcn;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0qcm;->LIZIZ:LX/12QX;

    iget-object v0, p1, LX/0qcm;->LIZIZ:LX/12QX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0qcm;->LIZJ:I

    iget v0, p1, LX/0qcm;->LIZJ:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0qcm;->LIZLLL:I

    return v0
.end method
