.class public final LX/0KMc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "search_tab_config"

    invoke-interface {p0, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;->zc0(Ljava/lang/String;)LX/0KMf;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "search_key"

    invoke-static {v2, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2
.end method
