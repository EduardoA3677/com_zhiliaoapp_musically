.class public final LX/0Xpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[B

.field public final LIZIZ:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xpz;->LIZ:[B

    array-length v0, p1

    iput v0, p0, LX/0Xpz;->LIZIZ:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xpz;->LIZ:[B

    iput p2, p0, LX/0Xpz;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Xpz;->LIZ:[B

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Xpz;->LIZIZ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()[B
    .locals 3

    iget-object v2, p0, LX/0Xpz;->LIZ:[B

    array-length v1, v2

    iget v0, p0, LX/0Xpz;->LIZIZ:I

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
