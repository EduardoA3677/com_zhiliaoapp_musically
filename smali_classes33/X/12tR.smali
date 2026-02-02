.class public final LX/12tR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12tN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/12tT;

.field public LIZJ:LX/12tT;

.field public LIZLLL:LX/12tT;

.field public LJ:I

.field public LJFF:I

.field public final LJI:Z

.field public final LJII:[I


# direct methods
.method public constructor <init>(LX/12tT;Z[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/12tR;->LIZ:I

    iput-object p1, p0, LX/12tR;->LIZIZ:LX/12tT;

    iput-object p1, p0, LX/12tR;->LIZJ:LX/12tT;

    iput-boolean p2, p0, LX/12tR;->LJI:Z

    iput-object p3, p0, LX/12tR;->LJII:[I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/12tR;->LIZ:I

    iget-object v0, p0, LX/12tR;->LIZIZ:LX/12tT;

    iput-object v0, p0, LX/12tR;->LIZJ:LX/12tT;

    const/4 v0, 0x0

    iput v0, p0, LX/12tR;->LJFF:I

    return-void
.end method

.method public final LIZIZ()Z
    .locals 6

    iget-object v0, p0, LX/12tR;->LIZJ:LX/12tT;

    iget-object v0, v0, LX/12tT;->LIZIZ:LX/12tQ;

    invoke-virtual {v0}, LX/12tQ;->LIZJ()LX/12tY;

    move-result-object v5

    const/4 v0, 0x6

    invoke-virtual {v5, v0}, LX/12tV;->LIZ(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    iget v0, v5, LX/12tV;->LIZ:I

    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/12tR;->LJ:I

    const v0, 0xfe0f

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, LX/12tR;->LJI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12tR;->LJII:[I

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LX/12tR;->LIZJ:LX/12tT;

    iget-object v0, v0, LX/12tT;->LIZIZ:LX/12tQ;

    invoke-virtual {v0, v3}, LX/12tQ;->LIZ(I)I

    move-result v1

    iget-object v0, p0, LX/12tR;->LJII:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method
