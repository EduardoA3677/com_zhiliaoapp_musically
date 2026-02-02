.class public final synthetic LX/0mvD;
.super LX/10fX;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    const-string v3, "currentChooseEffect"

    const-string v4, "getCurrentChooseEffect()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/voicechange/state/SVCSlipEffect;"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fX;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLFZ:LX/0mv9;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    check-cast p1, LX/0mv9;

    iput-object p1, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLFZ:LX/0mv9;

    return-void
.end method
