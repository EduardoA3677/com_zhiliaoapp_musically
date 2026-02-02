.class public final LX/0i2N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i2N;->LIZ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ(JJ)Lcom/bytedance/im/core/proto/Participant;
    .locals 4

    new-instance v3, LX/0iEY;

    invoke-direct {v3}, LX/0iEY;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0iEY;->LIZLLL:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0iEY;->LJ:Ljava/lang/Long;

    iget-object v0, p0, LX/0i2N;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0iEY;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0iEY;->LIZIZ()Lcom/bytedance/im/core/proto/Participant;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
