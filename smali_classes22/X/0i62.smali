.class public final LX/0i62;
.super LX/0hux;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/im/core/proto/Request;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:J

.field public LJI:Z

.field public LJII:Z

.field public final LJIIIIZZ:J


# direct methods
.method public constructor <init>(Lcom/bytedance/im/core/proto/Request;IIJI)V
    .locals 5

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit16 v0, p6, 0x80

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    and-int/lit16 v2, p6, 0x100

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    invoke-direct {p0}, LX/0hux;-><init>()V

    iput-object p1, p0, LX/0i62;->LIZ:Lcom/bytedance/im/core/proto/Request;

    iput p2, p0, LX/0i62;->LIZIZ:I

    iput p3, p0, LX/0i62;->LIZJ:I

    iput v4, p0, LX/0i62;->LIZLLL:I

    iput v4, p0, LX/0i62;->LJ:I

    iput-wide v0, p0, LX/0i62;->LJFF:J

    iput-boolean v4, p0, LX/0i62;->LJI:Z

    iput-boolean v3, p0, LX/0i62;->LJII:Z

    iput-wide p4, p0, LX/0i62;->LJIIIIZZ:J

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
