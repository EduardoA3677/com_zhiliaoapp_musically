.class public final LX/0soz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0soz;

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    sput-object v0, LX/0soz;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    return-void
.end method
