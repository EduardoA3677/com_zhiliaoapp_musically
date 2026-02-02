.class public abstract Lcom/ss/android/ugc/aweme/share/base/download/configuration/DownloadConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03pr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT:",
        "LX/10X9;",
        ">",
        "Ljava/lang/Object;",
        "LX/03pr;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/10X9;)Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)",
            "Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol<",
            "TCONTEXT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZJ()Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadUIProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/base/download/configuration/DownloadConfiguration$getDownloadUIProtocol$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/DownloadConfiguration$getDownloadUIProtocol$1;-><init>()V

    return-object v0
.end method

.method public abstract LIZLLL()LX/0mSo;
.end method

.method public LJ(LX/10X9;)Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/MuteAudioAbilityProtocol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)",
            "Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/MuteAudioAbilityProtocol<",
            "TCONTEXT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJFF(LX/10X9;)Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)",
            "Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol<",
            "TCONTEXT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
