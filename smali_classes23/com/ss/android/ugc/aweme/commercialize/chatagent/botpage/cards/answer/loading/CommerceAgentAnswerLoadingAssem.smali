.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/loading/CommerceAgentAnswerLoadingAssem;
.super Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem<",
        "LX/0lCU;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0574

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0lCU;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;->nn(LX/0lCP;)V

    return-void
.end method

.method public final kn(LX/0lDF;)V
    .locals 0

    check-cast p1, LX/0lCU;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;->nn(LX/0lCP;)V

    return-void
.end method

.method public final ln()LX/0lDo;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0l0r;

    if-eqz v0, :cond_0

    check-cast v1, LX/0l0r;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final nn(LX/0lCP;)V
    .locals 0

    check-cast p1, LX/0lCU;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;->nn(LX/0lCP;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/loading/CommerceAgentAnswerLoadingAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
