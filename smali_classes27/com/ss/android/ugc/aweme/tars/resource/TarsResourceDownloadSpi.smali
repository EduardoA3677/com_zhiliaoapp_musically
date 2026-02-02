.class public interface abstract Lcom/ss/android/ugc/aweme/tars/resource/TarsResourceDownloadSpi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0roO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0roO;->LIZ:LX/0roO;

    sput-object v0, Lcom/ss/android/ugc/aweme/tars/resource/TarsResourceDownloadSpi;->LIZ:LX/0roO;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;LX/0isb;)V
.end method

.method public abstract LIZIZ(Ljava/lang/String;LX/0roc;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0roc;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LIZJ(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;)Ljava/lang/String;
.end method

.method public abstract LIZLLL(Ljava/lang/String;LX/0roc;)V
.end method

.method public abstract LJ(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;)V
.end method

.method public abstract LJFF(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;)Z
.end method

.method public abstract resume()V
.end method
