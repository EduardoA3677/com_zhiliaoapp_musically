.class public final LX/0wVW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wPm;


# instance fields
.field public final synthetic LIZ:LX/0wVj;

.field public final synthetic LIZIZ:LX/0wVV;

.field public final synthetic LIZJ:LX/0esz;


# direct methods
.method public constructor <init>(LX/0wVj;LX/0wVV;LX/0esz;)V
    .locals 0

    iput-object p1, p0, LX/0wVW;->LIZ:LX/0wVj;

    iput-object p2, p0, LX/0wVW;->LIZIZ:LX/0wVV;

    iput-object p3, p0, LX/0wVW;->LIZJ:LX/0esz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;)V
    .locals 2

    iget-object v0, p0, LX/0wVW;->LIZ:LX/0wVj;

    iget-object v1, v0, LX/0wVj;->LL:LX/0wVt;

    iget-boolean v0, v1, LX/0wVt;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f1n;->LJJIIJZLJL()V

    :cond_0
    iget-object v0, p0, LX/0wVW;->LIZ:LX/0wVj;

    invoke-virtual {v0, p1}, LX/0wVj;->LJIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;)V

    iget-object v1, p0, LX/0wVW;->LIZIZ:LX/0wVV;

    iget-object v0, p0, LX/0wVW;->LIZJ:LX/0esz;

    check-cast v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    invoke-virtual {v1, p1, v0}, LX/0wVV;->LJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    iget-object v1, p0, LX/0wVW;->LIZ:LX/0wVj;

    iget-object v0, p0, LX/0wVW;->LIZJ:LX/0esz;

    check-cast v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iput-object v0, v1, LX/0wVj;->LLLIIIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    return-void
.end method
