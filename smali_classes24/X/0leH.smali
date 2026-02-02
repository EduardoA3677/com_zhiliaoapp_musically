.class public final LX/0leH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback<",
        "LX/0ljl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0ljl;

    if-eqz p1, :cond_0

    const-string v0, "default"

    invoke-interface {p1, v0}, LX/0ljl;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "colorfilternew"

    invoke-interface {p1, v0}, LX/0ljl;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "colorfilterexperiment"

    invoke-interface {p1, v0}, LX/0ljl;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "mv"

    invoke-interface {p1, v0}, LX/0ljl;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "infosticker"

    invoke-interface {p1, v0}, LX/0ljl;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "infostickerv2"

    invoke-interface {p1, v0}, LX/0ljl;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "emoji-android"

    invoke-interface {p1, v0}, LX/0ljl;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
