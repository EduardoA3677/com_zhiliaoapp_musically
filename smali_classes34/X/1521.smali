.class public final LX/1521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IAVFilterService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFilterFolder(Lcom/ss/android/ugc/aweme/filter/FilterBean;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setFilterFolder(Lcom/ss/android/ugc/aweme/filter/FilterBean;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setFilterFolder(Ljava/lang/String;)V

    return-void
.end method
