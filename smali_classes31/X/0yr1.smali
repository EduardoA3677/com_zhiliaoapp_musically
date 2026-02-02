.class public final LX/0yr1;
.super LX/0ytc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/0yte;

.field public final LLILIL:J


# direct methods
.method public constructor <init>(LX/0yte;J)V
    .locals 0

    invoke-direct {p0}, LX/0ytc;-><init>()V

    iput-object p1, p0, LX/0yr1;->LL:LX/0yte;

    iput-wide p2, p0, LX/0yr1;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, LX/0yr1;->LLILIL:J

    return-wide v0
.end method

.method public final contentType()LX/0yte;
    .locals 1

    iget-object v0, p0, LX/0yr1;->LL:LX/0yte;

    return-object v0
.end method

.method public final source()LX/0yti;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
