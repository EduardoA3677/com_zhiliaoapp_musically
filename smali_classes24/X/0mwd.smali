.class public final LX/0mwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSr;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;)V
    .locals 0

    iput-object p1, p0, LX/0mwd;->LIZ:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 7

    iget-object v0, p0, LX/0mwd;->LIZ:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLJLJLL:Z

    iget-object v0, p0, LX/0mwd;->LIZ:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    iput-boolean v6, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLL:Z

    invoke-virtual {v0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    iget-object v0, p0, LX/0mwd;->LIZ:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->OC1()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0mwd;->LIZ:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    iget-wide v0, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLJ:J

    sub-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3, v6}, LX/0mwc;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JZ)V

    return-void
.end method
