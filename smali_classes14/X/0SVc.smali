.class public final LX/0SVc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [J

    iput-object v0, p0, LX/0SVc;->LIZ:[J

    return-void
.end method


# virtual methods
.method public final LIZ(I)J
    .locals 11

    iget-object v3, p0, LX/0SVc;->LIZ:[J

    array-length v0, v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v9, -0x1

    if-eqz v0, :cond_1

    return-wide v9

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_2

    array-length v0, v3

    if-ge p1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-wide/16 v7, -0x2

    if-eqz v2, :cond_3

    return-wide v7

    :cond_3
    aget-wide v5, v3, v1

    aget-wide v3, v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_4

    return-wide v9

    :cond_4
    if-gtz p1, :cond_5

    return-wide v7

    :cond_5
    sub-long/2addr v3, v5

    return-wide v3
.end method
