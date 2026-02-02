.class public final Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/04mh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZIZ(Ljava/lang/String;)LX/04mh;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/03JP<",
            "LX/087I;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZJ(Ljava/lang/String;)LX/03JP;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/util/List;ZLX/0PBG;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LX/0PBG;",
            "LX/02wT<",
            "-",
            "LX/00qz;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LJ(Ljava/util/List;ZLX/0PBG;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
