.class public final LX/01dS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/01dU;

.field public LIZIZ:LX/01lQ;

.field public LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

.field public LIZLLL:LX/01dp;

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/01dS;->LIZ:LX/01dU;

    if-eqz v1, :cond_0

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, LX/01dS;->LIZ:LX/01dU;

    if-eqz v1, :cond_1

    const/16 v0, 0xc9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v1, p0, LX/01dS;->LIZ:LX/01dU;

    if-eqz v1, :cond_2

    const/16 v0, 0x12d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, LX/01dS;->LIZIZ:LX/01lQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/01lQ;->LJJIJ()V

    :cond_3
    return-void
.end method

.method public final LIZIZ(JLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;)V
    .locals 3

    iput-object p3, p0, LX/01dS;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    iget-object v1, p0, LX/01dS;->LIZ:LX/01dU;

    if-eqz v1, :cond_0

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/01dS;->LIZ:LX/01dU;

    if-eqz v1, :cond_1

    const/16 v0, 0xc9

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
