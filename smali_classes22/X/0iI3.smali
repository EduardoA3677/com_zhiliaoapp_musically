.class public final LX/0iI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iKG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0iKG<",
        "LX/0iI5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0i9W;

.field public final synthetic LIZIZ:LX/0iAO;

.field public final synthetic LIZJ:LX/0iJ2;

.field public final synthetic LIZLLL:LX/0hvZ;


# direct methods
.method public constructor <init>(LX/0i9W;LX/0iAO;LX/0iJ2;LX/0hvZ;)V
    .locals 0

    iput-object p1, p0, LX/0iI3;->LIZ:LX/0i9W;

    iput-object p2, p0, LX/0iI3;->LIZIZ:LX/0iAO;

    iput-object p3, p0, LX/0iI3;->LIZJ:LX/0iJ2;

    iput-object p4, p0, LX/0iI3;->LIZLLL:LX/0hvZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILjava/lang/Exception;)V
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    const-class v0, LX/0iJ2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UploadAudioStepV2 onFailed, code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRetry: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0iI3;->LIZ:LX/0i9W;

    const v0, 0x2bf21

    invoke-virtual {v1, v0}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iMB;->LIZ()LX/0iHv;

    move-result-object v1

    iget-object v0, p0, LX/0iI3;->LIZ:LX/0i9W;

    invoke-interface {v1, v0}, LX/0iHv;->LIZ(LX/0i9W;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0iI5;

    sget-object v3, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    const-class v0, LX/0iJ2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UploadAudioStepV2 onSuccess, remoteId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0iI5;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRetry: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0iI3;->LIZ:LX/0i9W;

    const v0, 0x2bf21

    invoke-virtual {v1, v0}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0iI3;->LIZIZ:LX/0iAO;

    iget-object v0, p1, LX/0iI5;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0iAO;->setAudioId(Ljava/lang/String;)V

    new-instance v3, LX/0hvA;

    iget-object v2, p0, LX/0iI3;->LIZJ:LX/0iJ2;

    iget-object v1, p0, LX/0iI3;->LIZLLL:LX/0hvZ;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0hvA;-><init>(LX/0iJ2;LX/0hvZ;LX/02wT;)V

    invoke-static {v3}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
