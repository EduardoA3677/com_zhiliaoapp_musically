.class public final LX/087z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZJ:LX/087z;


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/087z;

    invoke-direct {v0}, LX/087z;-><init>()V

    sput-object v0, LX/087z;->LIZJ:LX/087z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;->LIZ:LX/0881;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0881;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/087z;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/087z;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/04mh;
    .locals 1

    iget-object v0, p0, LX/087z;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;->LIZIZ(Ljava/lang/String;)LX/04mh;

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

    iget-object v0, p0, LX/087z;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;->LIZJ(Ljava/lang/String;)LX/03JP;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, LX/087z;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

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

    iget-object v0, p0, LX/087z;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;->LJ(Ljava/util/List;ZLX/0PBG;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
