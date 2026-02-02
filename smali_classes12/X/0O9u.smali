.class public final LX/0O9u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O9r;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0OJy;

.field public final LIZJ:J

.field public final LIZLLL:LX/0OGX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0OJy;JLX/0OGX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O9u;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0O9u;->LIZIZ:LX/0OJy;

    iput-wide p3, p0, LX/0O9u;->LIZJ:J

    iput-object p5, p0, LX/0O9u;->LIZLLL:LX/0OGX;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0OVK;
    .locals 6

    new-instance v0, LX/0OVK;

    iget-object v1, p0, LX/0O9u;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0O9u;->LIZIZ:LX/0OJy;

    iget-wide v3, p0, LX/0O9u;->LIZJ:J

    iget-object v5, p0, LX/0O9u;->LIZLLL:LX/0OGX;

    invoke-direct/range {v0 .. v5}, LX/0OVK;-><init>(Landroid/content/Context;LX/0OJy;JLX/0OGX;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const-class v1, LX/0O9u;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/0O9u;

    iget-object v1, p0, LX/0O9u;->LIZ:Landroid/content/Context;

    iget-object v0, p1, LX/0O9u;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, LX/0O9u;->LIZIZ:LX/0OJy;

    iget-object v0, p1, LX/0O9u;->LIZIZ:LX/0OJy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, LX/0O9u;->LIZJ:J

    iget-wide v0, p1, LX/0O9u;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, LX/0O9u;->LIZLLL:LX/0OGX;

    iget-object v0, p1, LX/0O9u;->LIZLLL:LX/0OGX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0O9u;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0O9u;->LIZIZ:LX/0OJy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0O9u;->LIZJ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0O9u;->LIZLLL:LX/0OGX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
