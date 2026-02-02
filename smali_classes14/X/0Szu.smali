.class public final LX/0Szu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0Szs;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0Szs;ZZZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0Szs;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0Szu;->LL:Z

    iput-object p2, p0, LX/0Szu;->LLILIL:LX/0Szs;

    iput-boolean p3, p0, LX/0Szu;->LLILL:Z

    iput-boolean p4, p0, LX/0Szu;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Szu;->LLILLJJLI:Z

    iput-object p6, p0, LX/0Szu;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-boolean v0, p0, LX/0Szu;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Szu;->LLILIL:LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->L4()V

    :cond_0
    iget-boolean v0, p0, LX/0Szu;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Szu;->LLILIL:LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->T3()V

    :cond_1
    iget-object v0, p0, LX/0Szu;->LLILIL:LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDisableOriginalSound()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Szu;->LLILIL:LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->resetVolume()V

    :cond_2
    iget-boolean v0, p0, LX/0Szu;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Szu;->LLILIL:LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->P4()LX/0x4w;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0x4w;->Dp1()V

    :cond_3
    iget-boolean v0, p0, LX/0Szu;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Szu;->LLILIL:LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0Szu;->LLILIL:LX/0Szs;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedDel(Z)V

    invoke-virtual {v1}, LX/0Szs;->m4()LX/0SrW;

    move-result-object v0

    invoke-static {v0, v2}, LX/0SsJ;->LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    :cond_4
    iget-object v0, p0, LX/0Szu;->LLILIL:LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->LLJJIII()V

    :cond_5
    iget-object v0, p0, LX/0Szu;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
