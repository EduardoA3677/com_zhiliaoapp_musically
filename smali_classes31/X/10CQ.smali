.class public final LX/10CQ;
.super LX/10D8;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10CQ;->LJ:Z

    const/4 v1, 0x0

    const-string v0, "lottie-view"

    invoke-direct {p0, v0, v1, v1, v1}, LX/10D8;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;-><init>(LX/109i;I)V

    iget-boolean v0, p0, LX/10CQ;->LJ:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/103m;

    sget-object v1, LX/0zxS;->LYNX_LOTTIE:LX/0zxS;

    const/4 v0, 0x2

    invoke-direct {v2, p1, v1, v0}, LX/103m;-><init>(LX/109i;LX/0zxS;I)V

    iput-object v2, v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJILLL:LX/0IZi;

    :cond_0
    return-object v3
.end method
