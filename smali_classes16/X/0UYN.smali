.class public final LX/0UYN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UYk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/Runnable;

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UYN;->LIZ:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0UYN;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0UYk;
    .locals 8

    new-instance v0, LX/0UYk;

    iget-wide v1, p0, LX/0UYN;->LIZIZ:J

    iget v3, p0, LX/0UYN;->LIZJ:I

    iget-object v4, p0, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-boolean v5, p0, LX/0UYN;->LJ:Z

    iget-boolean v6, p0, LX/0UYN;->LJFF:Z

    iget-object v7, p0, LX/0UYN;->LIZ:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, LX/0UYk;-><init>(JILjava/lang/Runnable;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public final LIZIZ(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "taskName"

    iget-object v0, p0, LX/0UYN;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VideoPlayTaskInfo videoDuration <= 0 "

    invoke-static {v0, v2}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 p1, 0x1

    :cond_0
    iput-wide p1, p0, LX/0UYN;->LIZIZ:J

    return-void
.end method
