.class public final Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/loading/TakoAnswerLoadingAssem;
.super Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem<",
        "LX/0l98;",
        ">;"
    }
.end annotation


# instance fields
.field public LLLILZJ:LX/0l51;

.field public LLLILZLLLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eo(Landroid/view/View;LX/0l9z;)V
    .locals 2

    check-cast p2, LX/0l98;

    iget-object v0, p2, LX/0l98;->LLJJ:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/loading/TakoAnswerLoadingAssem;->LLLILZLLLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/loading/TakoAnswerLoadingAssem;->LLLILZJ:LX/0l51;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/loading/TakoAnswerLoadingAssem;->LLLILZLLLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x92

    invoke-direct {v1, p1, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ho(LX/0l9z;)V
    .locals 1

    check-cast p1, LX/0l98;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ho(LX/0l9z;)V

    iget-object v0, p1, LX/0l98;->LLJJ:LX/0l51;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/loading/TakoAnswerLoadingAssem;->LLLILZJ:LX/0l51;

    return-void
.end method

.method public final Ln()LX/0lDo;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0oMU;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oMU;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final Lo(LX/12vQ;)V
    .locals 6

    const v1, 0x7f0b188d

    const/4 v2, 0x3

    const v3, 0x7f0b47bd

    const/4 v4, 0x4

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LX/12vQ;->LJIIIIZZ(IIIII)V

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e2161

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0l98;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ho(LX/0l9z;)V

    iget-object v0, p1, LX/0l98;->LLJJ:LX/0l51;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/loading/TakoAnswerLoadingAssem;->LLLILZJ:LX/0l51;

    return-void
.end method

.method public final kn()LX/0Cru;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tn(LX/0l0l;)V
    .locals 1

    check-cast p1, LX/0l98;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ho(LX/0l9z;)V

    iget-object v0, p1, LX/0l98;->LLJJ:LX/0l51;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/loading/TakoAnswerLoadingAssem;->LLLILZJ:LX/0l51;

    return-void
.end method

.method public final wn()LX/0Ci6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->ym(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x183

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/loading/TakoAnswerLoadingAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
