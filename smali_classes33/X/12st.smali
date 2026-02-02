.class public abstract LX/12st;
.super LX/12sw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12sl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public LIZ:[LX/0CGo;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12sw;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/12st;)V
    .locals 1

    invoke-direct {p0}, LX/12sw;-><init>()V

    iget-object v0, p1, LX/12st;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/12st;->LIZIZ:Ljava/lang/String;

    iget v0, p1, LX/12st;->LIZLLL:I

    iput v0, p0, LX/12st;->LIZLLL:I

    iget-object v0, p1, LX/12st;->LIZ:[LX/0CGo;

    invoke-static {v0}, LX/0CgW;->LJ([LX/0CGo;)[LX/0CGo;

    move-result-object v0

    iput-object v0, p0, LX/12st;->LIZ:[LX/0CGo;

    return-void
.end method


# virtual methods
.method public getPathData()[LX/0CGo;
    .locals 1

    iget-object v0, p0, LX/12st;->LIZ:[LX/0CGo;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12st;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([LX/0CGo;)V
    .locals 6

    iget-object v0, p0, LX/12st;->LIZ:[LX/0CGo;

    invoke-static {v0, p1}, LX/0CgW;->LIZ([LX/0CGo;[LX/0CGo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0CgW;->LJ([LX/0CGo;)[LX/0CGo;

    move-result-object v0

    iput-object v0, p0, LX/12st;->LIZ:[LX/0CGo;

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/12st;->LIZ:[LX/0CGo;

    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    aget-object v1, v5, v4

    aget-object v0, p1, v4

    iget-char v0, v0, LX/0CGo;->LIZ:C

    iput-char v0, v1, LX/0CGo;->LIZ:C

    const/4 v3, 0x0

    :goto_1
    aget-object v0, p1, v4

    iget-object v2, v0, LX/0CGo;->LIZIZ:[F

    array-length v0, v2

    if-ge v3, v0, :cond_2

    aget-object v0, v5, v4

    iget-object v1, v0, LX/0CGo;->LIZIZ:[F

    aget v0, v2, v3

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
