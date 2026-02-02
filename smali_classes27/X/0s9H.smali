.class public final LX/0s9H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0s9H;

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    sput-object v0, LX/0s9H;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    return-void
.end method
