.class public final LX/0aNu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aNp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:[LX/0aNv;

.field public LIZJ:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0aNu;->LIZ:I

    new-array v0, p1, [LX/0aNv;

    iput-object v0, p0, LX/0aNu;->LIZIZ:[LX/0aNv;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v1, p0, LX/0aNu;->LIZIZ:[LX/0aNv;

    new-instance v0, LX/0aNv;

    invoke-direct {v0, p2}, LX/0aNv;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aNv;
    .locals 6

    iget v5, p0, LX/0aNu;->LIZ:I

    if-nez v5, :cond_0

    sget-object v0, LX/0aNp;->LJI:LX/0aNv;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/0aNu;->LIZIZ:[LX/0aNv;

    iget-wide v2, p0, LX/0aNu;->LIZJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0aNu;->LIZJ:J

    int-to-long v0, v5

    rem-long/2addr v2, v0

    long-to-int v0, v2

    aget-object v0, v4, v0

    return-object v0
.end method
