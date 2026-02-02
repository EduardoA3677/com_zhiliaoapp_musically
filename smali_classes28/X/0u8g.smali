.class public final LX/0u8g;
.super LX/0PCG;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0PCG;

.field public final synthetic LIZLLL:LX/0uAM;


# direct methods
.method public constructor <init>(LX/0uAM;LX/0u5p;)V
    .locals 0

    iput-object p1, p0, LX/0u8g;->LIZLLL:LX/0uAM;

    iput-object p2, p0, LX/0u8g;->LIZJ:LX/0PCG;

    invoke-direct {p0}, LX/0PCG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;I)V
    .locals 4

    iget-object v0, p0, LX/0u8g;->LIZJ:LX/0PCG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0u8f;->LJ(LX/0ZWG;I)V

    :cond_0
    iget-object v0, p0, LX/0u8g;->LIZLLL:LX/0uAM;

    iget-object v3, v0, LX/0uAM;->LLLIZZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v3, :cond_1

    const-wide/32 v1, 0x927c0

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final LJI(LX/0ZWG;)V
    .locals 4

    iget-object v0, p0, LX/0u8g;->LIZJ:LX/0PCG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0u8f;->LJI(LX/0ZWG;)V

    :cond_0
    iget-object v0, p0, LX/0u8g;->LIZLLL:LX/0uAM;

    iget-object v3, v0, LX/0uAM;->LLLIZZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v3, :cond_1

    const-wide/32 v1, 0x927c0

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
