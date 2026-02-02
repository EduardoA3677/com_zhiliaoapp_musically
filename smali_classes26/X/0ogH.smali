.class public final LX/0ogH;
.super LX/0oh8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0oh8;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/0e2g;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final z6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "*>;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oh6;->LLJI:Z

    invoke-static {}, LX/0e2g;->LIZIZ()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/0oh6;->LLJIJIL:Z

    invoke-super {p0, p1, p2, p3, p4}, LX/0oh8;->z6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;II)V

    return-void
.end method
