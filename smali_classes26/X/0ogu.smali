.class public final LX/0ogu;
.super LX/0oh7;
.source "SourceFile"


# instance fields
.field public final LLLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0oh7;-><init>(Landroid/view/View;)V

    const-string v0, "LiveUgPointsGiftViewHolder"

    iput-object v0, p0, LX/0ogu;->LLLI:Ljava/lang/String;

    invoke-static {}, LX/0e2g;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final A6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oh7;->LLJJJJLIIL:Z

    invoke-static {}, LX/0e2g;->LIZIZ()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/0oh7;->LLJJL:Z

    invoke-super {p0, p1, p2, p3}, LX/0oh7;->A6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iget-object v2, p0, LX/0oh7;->LLJILLL:LX/12nN;

    iget-object v1, p0, LX/0oh7;->LLJ:LX/12nN;

    iget-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    invoke-static {v2, v1, v0}, LX/0e4u;->LIZ(LX/12nN;LX/12nN;LX/12nN;)V

    return-void
.end method

.method public final C6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ogu;->LLLI:Ljava/lang/String;

    return-object v0
.end method

.method public final b7()V
    .locals 2

    invoke-static {}, LX/0e2g;->LIZIZ()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0e1K;->G1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :cond_1
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->ugGiftInfo:Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0e2g;->LIZIZ()V

    :cond_2
    invoke-super {p0}, LX/0oh7;->b7()V

    :cond_3
    return-void
.end method
