.class public abstract LX/0h4C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/lang/String;
.end method

.method public abstract LIZIZ()Ljava/lang/String;
.end method

.method public abstract LIZJ()Ljava/lang/String;
.end method

.method public LIZLLL()[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public abstract LJ()Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;
.end method

.method public abstract LJFF()Landroid/os/Bundle;
.end method

.method public abstract LJI()Ljava/lang/String;
.end method

.method public abstract LJII()Ljava/lang/String;
.end method
