.class public final LX/0iHt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creation/sender/AudioMsgSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    const-class v0, Lcom/ss/android/ugc/aweme/creation/sender/AudioMsgSender;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static LIZIZ()LX/0hvR;
    .locals 4

    invoke-static {}, LX/0iMB;->LIZ()LX/0iHv;

    move-result-object v3

    sget-object v0, LX/0iDb;->AUDIO:LX/0iDb;

    invoke-virtual {v0}, LX/0iDb;->getValue()I

    move-result v2

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0iHv;->LIZIZ(ILkotlin/jvm/internal/AFwS237S0000000_17;Lkotlin/jvm/internal/AFwS244S0000000_21;)LX/0iHr;

    move-result-object v0

    return-object v0
.end method
