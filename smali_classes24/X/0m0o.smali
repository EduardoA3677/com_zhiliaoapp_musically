.class public final LX/0m0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0m0o;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 4

    invoke-static {}, LX/0mTB;->LIZ()J

    move-result-wide v2

    iget-wide v0, p0, LX/0m0o;->LIZ:J

    sub-long/2addr v2, v0

    return-wide v2
.end method
