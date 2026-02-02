.class public final LX/150C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1509;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LIZ:[LX/150D;


# direct methods
.method public constructor <init>([J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [LX/150D;

    iput-object v0, p0, LX/150C;->LIZ:[LX/150D;

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_0

    new-instance v2, LX/150D;

    invoke-direct {v2}, LX/150D;-><init>()V

    add-int/lit8 v0, v3, -0x1

    aget-wide v0, p1, v0

    iput-wide v0, v2, LX/150D;->LIZ:J

    aget-wide v0, p1, v3

    iput-wide v0, v2, LX/150D;->LIZIZ:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/150D;->LIZJ:J

    iget-object v1, p0, LX/150C;->LIZ:[LX/150D;

    div-int/lit8 v0, v3, 0x2

    aput-object v2, v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
