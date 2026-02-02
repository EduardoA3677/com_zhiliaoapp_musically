.class public final Lcom/ss/android/ugc/trill/download/protocol/muteaudio/AwemeVideoMuteAudioAbilityProtocol;
.super Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultMuteAudioAbilityProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultMuteAudioAbilityProtocol<",
        "LX/0hB2;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:Z


# direct methods
.method public constructor <init>(LX/0hB2;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultMuteAudioAbilityProtocol;-><init>(LX/10X9;)V

    iget-object v0, p1, LX/0hB2;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getMute()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/trill/download/protocol/muteaudio/AwemeVideoMuteAudioAbilityProtocol;->LLILIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/trill/download/protocol/muteaudio/AwemeVideoMuteAudioAbilityProtocol;->LLILIL:Z

    return v0
.end method
