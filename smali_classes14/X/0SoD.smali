.class public final LX/0SoD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0Soe;

.field public final synthetic LLILIL:LX/0Snn;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0FPz;


# direct methods
.method public constructor <init>(LX/0Soe;LX/0Snn;ZLkotlin/jvm/functions/Function0;ZZLX/0FPz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Soe;",
            "LX/0Snn;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "LX/0FPz;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0SoD;->LL:LX/0Soe;

    iput-object p2, p0, LX/0SoD;->LLILIL:LX/0Snn;

    iput-boolean p3, p0, LX/0SoD;->LLILL:Z

    iput-object p4, p0, LX/0SoD;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LX/0SoD;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0SoD;->LLILLL:Z

    iput-object p7, p0, LX/0SoD;->LLILZ:LX/0FPz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget-object v0, p0, LX/0SoD;->LL:LX/0Soe;

    iget-boolean v0, v0, LX/0Soe;->LIZJ:Z

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0SoD;->LLILIL:LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLLZLL()LX/0So1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/0So1;->yC(Z)V

    :cond_0
    iget-object v0, p0, LX/0SoD;->LLILIL:LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0SoD;->LLILIL:LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v5

    iget-object v0, p0, LX/0SoD;->LLILIL:LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v4

    iget-object v0, p0, LX/0SoD;->LLILIL:LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJI(LX/0SrW;)I

    move-result v2

    iget-object v0, p0, LX/0SoD;->LLILIL:LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getIsSoundLoop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0I45;

    invoke-direct {v0, v4, v2, v1}, LX/0I45;-><init>(IIZ)V

    invoke-interface {v5, v0}, LX/0SrW;->cd2(LX/0I45;)V

    :cond_4
    iget-object v0, p0, LX/0SoD;->LL:LX/0Soe;

    iget-boolean v0, v0, LX/0Soe;->LIZLLL:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0SoD;->LLILL:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0SoD;->LLILIL:LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F76;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0SoD;->LLILIL:LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v1

    iget-object v0, p0, LX/0SoD;->LLILIL:LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-interface {v2, v1, v0}, LX/0F76;->vg(LX/0SrW;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_6
    iget-object v0, p0, LX/0SoD;->LLILIL:LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioEffectParam(Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;)V

    :cond_8
    iget-object v0, p0, LX/0SoD;->LL:LX/0Soe;

    iget-boolean v0, v0, LX/0Soe;->LIZIZ:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/0SoD;->LLILL:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0SoD;->LLILIL:LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0SoD;->LLILIL:LX/0Snn;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedDel(Z)V

    invoke-virtual {v0}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-static {v0, v1}, LX/0SsJ;->LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    :cond_a
    iget-object v0, p0, LX/0SoD;->LLILIL:LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoI;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0SoI;->LLJJIII()V

    :cond_b
    iget-object v0, p0, LX/0SoD;->LL:LX/0Soe;

    iget-boolean v0, v0, LX/0Soe;->LJFF:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0SoD;->LLILIL:LX/0Snn;

    invoke-virtual {v0}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0Sq1;->Rn(Z)V

    :cond_c
    iget-object v0, p0, LX/0SoD;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    iget-object v5, p0, LX/0SoD;->LLILIL:LX/0Snn;

    iget-boolean v7, p0, LX/0SoD;->LLILL:Z

    iget-boolean v8, p0, LX/0SoD;->LLILLJJLI:Z

    iget-boolean v9, p0, LX/0SoD;->LLILLL:Z

    const/4 v10, 0x0

    iget-object v13, p0, LX/0SoD;->LLILZ:LX/0FPz;

    const/16 v14, 0xf0

    move v11, v10

    move v12, v10

    invoke-static/range {v5 .. v14}, LX/0Snn;->c(LX/0Snn;ZZZZZZZLX/0FPz;I)V

    return-void
.end method
