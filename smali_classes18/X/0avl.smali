.class public final LX/0avl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    sput-object v0, LX/0avl;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public static final LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    return-object v0
.end method
