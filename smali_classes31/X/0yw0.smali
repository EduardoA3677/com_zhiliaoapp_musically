.class public final LX/0yw0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0yw0;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/concurrent/TimeUnit;)V
    .locals 6

    const v5, 0x7fffffff

    int-to-long v0, v5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    long-to-int v5, v3

    :cond_0
    iput v5, p0, LX/0yw0;->LIZIZ:I

    return-void
.end method
