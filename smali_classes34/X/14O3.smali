.class public final LX/14O3;
.super LX/14O4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/14O4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLILLL:J


# direct methods
.method public constructor <init>(LX/03u5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03u5<",
            "Ljava/lang/Object;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/14O4;-><init>(LX/03u5;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/14O3;->LLILLL:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-wide v3, p0, LX/14O3;->LLILLL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-wide v1, LX/14O4;->LLILLIZIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/14O4;->LLILIL:Ljava/lang/Object;

    :cond_1
    sget-wide v0, LX/14O4;->LLILLIZIL:J

    iput-wide v0, p0, LX/14O3;->LLILLL:J

    return-void
.end method
