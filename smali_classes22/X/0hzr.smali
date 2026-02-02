.class public final LX/0hzr;
.super LX/0i06;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i0T;

.field public final LIZIZ:J


# direct methods
.method public constructor <init>(LX/0i0T;J)V
    .locals 0

    invoke-direct {p0}, LX/0i06;-><init>()V

    iput-object p1, p0, LX/0hzr;->LIZ:LX/0i0T;

    iput-wide p2, p0, LX/0hzr;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0i0T;
    .locals 1

    iget-object v0, p0, LX/0hzr;->LIZ:LX/0i0T;

    return-object v0
.end method

.method public final LIZJ()J
    .locals 2

    iget-wide v0, p0, LX/0hzr;->LIZIZ:J

    return-wide v0
.end method
