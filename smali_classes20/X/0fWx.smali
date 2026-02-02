.class public abstract LX/0fWx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fYv;


# instance fields
.field public final LL:Z

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0fM5;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0fWx;->LL:Z

    iput-object p2, p0, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0fWx;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0fWx;->LLILLIZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0fXu;)V
    .locals 0

    return-void
.end method

.method public LIZIZ(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 0

    return-void
.end method

.method public LIZLLL(LX/0fM5;LX/0fW9;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show curStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v1, LX/0fKP;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0fXP;->DRAW:LX/0fXP;

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIJ(LX/0fXP;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p2, LX/0fW9;->LJIILJJIL:Ljava/util/List;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0fMc;->LIZ(JLjava/util/List;)LX/0fXR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0fXR;->LJ:LX/0fXP;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0fXP;->UNKNOWN:LX/0fXP;

    :cond_3
    sget-object v0, LX/0fXP;->WIN:LX/0fXP;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIJ(LX/0fXP;)V

    return-void

    :cond_4
    sget-object v0, LX/0fXP;->LOSE:LX/0fXP;

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIJ(LX/0fXP;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0fWx;->LJIIJJI()V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0fWx;->LJIIIZ()V

    return-void
.end method

.method public LJ()V
    .locals 1

    const-string v0, "commonReset"

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 1

    const-string v0, "onLoad"

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public abstract LJII()Ljava/lang/String;
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "catch_beans_bar_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fWx;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJIIIZ()V
    .locals 1

    const-string v0, "onCatchBeansStart"

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public LJIIJ(LX/0fXP;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSettleResult resultType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public LJIIJJI()V
    .locals 1

    const-string v0, "onSettleStart"

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const-string v0, "dismiss"

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fWx;->LJ()V

    return-void
.end method

.method public onUnload()V
    .locals 1

    const-string v0, "onUnload"

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fWx;->LJ()V

    return-void
.end method
