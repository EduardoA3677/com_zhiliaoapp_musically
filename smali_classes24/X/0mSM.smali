.class public final LX/0mSM;
.super LX/0mSS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mSS<",
        "[J>;"
    }
.end annotation


# instance fields
.field public LIZ:[J

.field public LIZIZ:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

    invoke-direct {p0}, LX/0mSS;-><init>()V

    iput-object p1, p0, LX/0mSM;->LIZ:[J

    array-length v0, p1

    iput v0, p0, LX/0mSM;->LIZIZ:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/0mSS;->LIZIZ(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0mSM;->LIZ:[J

    iget v0, p0, LX/0mSM;->LIZIZ:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0mSM;->LIZ:[J

    array-length v0, v1

    if-ge v0, p1, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LX/0mSM;->LIZ:[J

    :cond_1
    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0mSM;->LIZIZ:I

    return v0
.end method
