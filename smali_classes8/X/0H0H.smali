.class public final LX/0H0H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H0F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0H0F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0H6u;


# direct methods
.method public constructor <init>(ILX/0H6u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0H0H;->LIZ:I

    iput-object p2, p0, LX/0H0H;->LIZIZ:LX/0H6u;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0H6u;
    .locals 1

    invoke-static {p0}, LX/0H0E;->LIZ(LX/0H0F;)LX/0H6u;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0H0H;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0H0H;

    iget v1, p0, LX/0H0H;->LIZ:I

    iget v0, p1, LX/0H0H;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0H0H;->LIZIZ:LX/0H6u;

    iget-object v0, p1, LX/0H0H;->LIZIZ:LX/0H6u;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0H0H;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0H0H;->LIZIZ:LX/0H6u;

    invoke-virtual {v0}, LX/0H6u;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Generating(progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0H0H;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", generateInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H0H;->LIZIZ:LX/0H6u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
