.class public final LX/12Jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GHc;


# static fields
.field public static final LIZLLL:LX/12Jk;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/12Jk;

    const v1, 0x7fffffff

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/12Jk;-><init>(IZZ)V

    sput-object v2, LX/12Jk;->LIZLLL:LX/12Jk;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/12Jk;->LIZ:I

    iput-boolean p2, p0, LX/12Jk;->LIZIZ:Z

    iput-boolean p3, p0, LX/12Jk;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/12Jk;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/12Jk;

    iget v1, p0, LX/12Jk;->LIZ:I

    iget v0, p1, LX/12Jk;->LIZ:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/12Jk;->LIZIZ:Z

    iget-boolean v0, p1, LX/12Jk;->LIZIZ:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/12Jk;->LIZJ:Z

    iget-boolean v0, p1, LX/12Jk;->LIZJ:Z

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v2, p0, LX/12Jk;->LIZ:I

    iget-boolean v0, p0, LX/12Jk;->LIZIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v0, 0x400000

    :goto_0
    xor-int/2addr v2, v0

    iget-boolean v0, p0, LX/12Jk;->LIZJ:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x800000

    :cond_0
    xor-int/2addr v2, v1

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
