.class public final LX/16EW;
.super LX/16EX;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16EX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/16EX;",
        "Ljava/lang/Comparable<",
        "LX/16EW;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16EX;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/16EX;-><init>()V

    iput p1, p0, LX/16EW;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LJFF(LX/16FE;LX/16G4;)Z
    .locals 1

    iget v0, p0, LX/16EW;->LLILIL:I

    invoke-virtual {p1, v0}, LX/16FE;->LJIILJJIL(I)Z

    move-result v0

    return v0
.end method

.method public final LJI(LX/16FE;LX/16G2;)LX/16EX;
    .locals 1

    iget v0, p0, LX/16EW;->LLILIL:I

    invoke-virtual {p1, v0}, LX/16FE;->LJIILJJIL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/16EX;->LL:LX/16EV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/16EW;

    iget v1, p0, LX/16EW;->LLILIL:I

    iget v0, p1, LX/16EW;->LLILIL:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/16EW;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16EW;

    iget v1, p0, LX/16EW;->LLILIL:I

    iget v0, p1, LX/16EW;->LLILIL:I

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x1f

    iget v0, p0, LX/16EW;->LLILIL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16EW;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">=prec}?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
