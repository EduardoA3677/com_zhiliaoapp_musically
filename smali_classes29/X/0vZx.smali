.class public final LX/0vZx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vZw;

.field public final LIZIZ:LX/0vZy;

.field public final LIZJ:LX/0vZy;

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0vZw;LX/0vZy;LX/0vZy;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vZx;->LIZ:LX/0vZw;

    iput-object p2, p0, LX/0vZx;->LIZIZ:LX/0vZy;

    iput-object p3, p0, LX/0vZx;->LIZJ:LX/0vZy;

    iput-object p4, p0, LX/0vZx;->LIZLLL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0vZx;->LJ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0vZx;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0vZx;->LIZ:LX/0vZw;

    check-cast p1, LX/0vZx;

    iget-object v0, p1, LX/0vZx;->LIZ:LX/0vZw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0vZx;->LIZIZ:LX/0vZy;

    iget-object v0, p1, LX/0vZx;->LIZIZ:LX/0vZy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0vZx;->LIZJ:LX/0vZy;

    iget-object v0, p1, LX/0vZx;->LIZJ:LX/0vZy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0vZx;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0vZx;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0vZx;->LJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0vZx;->LJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0vZx;->LIZ:LX/0vZw;

    invoke-virtual {v0}, LX/0vZw;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0vZx;->LIZIZ:LX/0vZy;

    invoke-virtual {v0}, LX/0vZy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vZx;->LIZJ:LX/0vZy;

    invoke-virtual {v0}, LX/0vZy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vZx;->LIZLLL:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vZx;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
