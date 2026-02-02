.class public final LX/0SsJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V
    .locals 1

    invoke-interface {p0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0HDC;->LIZ()LX/0mNQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mNQ;->LIZJ()LX/0mNX;

    invoke-virtual {p0, p1}, LX/0Sve;->LIZ(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)I

    :cond_0
    return-void
.end method
