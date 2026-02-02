.class public final LX/0Rno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RoK;


# instance fields
.field public final synthetic LIZ:LX/0SAC;


# direct methods
.method public constructor <init>(LX/0SAC;)V
    .locals 0

    iput-object p1, p0, LX/0Rno;->LIZ:LX/0SAC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/Map;II)V
    .locals 7

    const/4 v3, 0x1

    if-ne p1, v3, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0Rno;->LIZ:LX/0SAC;

    const/16 v0, 0x1d0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SAC;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/16 v0, 0x66

    if-eq p3, v0, :cond_4

    const/16 v0, 0x67

    if-ne p3, v0, :cond_1

    iget-object v0, p0, LX/0Rno;->LIZ:LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0Rno;->LIZ:LX/0SAC;

    invoke-virtual {v2}, LX/0SAC;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectStart()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->setDetectDuration(J)V

    new-instance v2, Lkotlin/jvm/internal/AwS126S0201000_13;

    iget-object v1, p0, LX/0Rno;->LIZ:LX/0SAC;

    const/4 v0, 0x3

    invoke-direct {v2, v1, p2, p4, v0}, Lkotlin/jvm/internal/AwS126S0201000_13;-><init>(LX/0SAC;Ljava/util/Map;II)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/08vK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Rno;->LIZ:LX/0SAC;

    invoke-virtual {v1}, LX/0SAC;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SAC;->L2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0Rno;->LIZ:LX/0SAC;

    const/16 v0, 0x1d2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SAC;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return-void
.end method
