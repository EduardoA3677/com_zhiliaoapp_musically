.class public final LX/0mwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ltb;


# instance fields
.field public final synthetic LIZ:LX/0mwv;


# direct methods
.method public constructor <init>(LX/0mwv;)V
    .locals 0

    iput-object p1, p0, LX/0mwt;->LIZ:LX/0mwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V
    .locals 1

    iget-object v0, p0, LX/0mwt;->LIZ:LX/0mwv;

    invoke-virtual {v0}, LX/0mwv;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->setChallenge(Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V

    :cond_0
    iget-object v0, p0, LX/0mwt;->LIZ:LX/0mwv;

    invoke-virtual {v0}, LX/0mwv;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->getChallenges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
