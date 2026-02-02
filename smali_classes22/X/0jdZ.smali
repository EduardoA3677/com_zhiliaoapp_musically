.class public LX/0jdZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0jdb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0jdZ;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    const/4 v2, 0x1

    and-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p0, v2, v0}, LX/0jdZ;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0jdZ;->LIZ:I

    new-instance v0, LX/0jdb;

    invoke-direct {v0, p1}, LX/0jdb;-><init>(Z)V

    iput-object v0, p0, LX/0jdZ;->LIZIZ:LX/0jdb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0jdZ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0jdZ;->LIZIZ:LX/0jdb;

    check-cast p1, LX/0jdZ;

    iget-object v0, p1, LX/0jdZ;->LIZIZ:LX/0jdb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0jdZ;->LIZ:I

    iget v0, p1, LX/0jdZ;->LIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0jdZ;->LIZIZ:LX/0jdb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0jdZ;->LIZ:I

    add-int/2addr v1, v0

    return v1
.end method
