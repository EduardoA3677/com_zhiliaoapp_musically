.class public final LX/0Ogi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Oj9;

.field public final LIZIZ:LX/0Oj9;

.field public final LIZJ:LX/0Oj9;

.field public final LIZLLL:LX/0Oj9;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, LX/0Ogi;-><init>(LX/0Oj9;LX/0Oj9;LX/0Oj9;LX/0Oj9;)V

    return-void
.end method

.method public constructor <init>(LX/0Oj9;LX/0Oj9;LX/0Oj9;LX/0Oj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ogi;->LIZ:LX/0Oj9;

    iput-object p2, p0, LX/0Ogi;->LIZIZ:LX/0Oj9;

    iput-object p3, p0, LX/0Ogi;->LIZJ:LX/0Oj9;

    iput-object p4, p0, LX/0Ogi;->LIZLLL:LX/0Oj9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    instance-of v0, p1, LX/0Ogi;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0Ogi;->LIZ:LX/0Oj9;

    check-cast p1, LX/0Ogi;

    iget-object v0, p1, LX/0Ogi;->LIZ:LX/0Oj9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0Ogi;->LIZIZ:LX/0Oj9;

    iget-object v0, p1, LX/0Ogi;->LIZIZ:LX/0Oj9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Ogi;->LIZJ:LX/0Oj9;

    iget-object v0, p1, LX/0Ogi;->LIZJ:LX/0Oj9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Ogi;->LIZLLL:LX/0Oj9;

    iget-object v0, p1, LX/0Ogi;->LIZLLL:LX/0Oj9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Ogi;->LIZ:LX/0Oj9;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Oj9;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Ogi;->LIZIZ:LX/0Oj9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Oj9;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ogi;->LIZJ:LX/0Oj9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Oj9;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ogi;->LIZLLL:LX/0Oj9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Oj9;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
