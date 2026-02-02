.class public final LX/0sY6;
.super LX/0saG;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/os/Handler;

.field public final LJFF:J

.field public final LJI:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;JJ)V
    .locals 3

    invoke-direct {p0}, LX/0saG;-><init>()V

    iput-object p1, p0, LX/0sY6;->LJ:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    iput-wide p2, p0, LX/0sY6;->LJI:J

    cmp-long v0, p4, v1

    if-gez v0, :cond_1

    const-wide/16 p4, 0x12c

    :cond_1
    iput-wide p4, p0, LX/0sY6;->LJFF:J

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V
    .locals 4

    new-instance v3, LY/ARunnableS83S0100000_27;

    const/4 v0, 0x7

    invoke-direct {v3, p3, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0sY6;->LJ:Landroid/os/Handler;

    iget-wide v0, p0, LX/0sY6;->LJFF:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    new-instance v0, LX/0sY7;

    invoke-direct {v0, p0, v3}, LX/0sY7;-><init>(LX/0sY6;LY/ARunnableS83S0100000_27;)V

    invoke-virtual {p4, v0}, LX/0saM;->LIZIZ(LX/0sYA;)V

    return-void
.end method

.method public final LJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V
    .locals 4

    new-instance v3, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x8

    invoke-direct {v3, p3, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0sY6;->LJ:Landroid/os/Handler;

    iget-wide v0, p0, LX/0sY6;->LJI:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    new-instance v0, LX/0sY8;

    invoke-direct {v0, p0, v3}, LX/0sY8;-><init>(LX/0sY6;LY/ARunnableS83S0100000_27;)V

    invoke-virtual {p4, v0}, LX/0saM;->LIZIZ(LX/0sYA;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
