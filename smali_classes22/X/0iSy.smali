.class public final LX/0iSy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/07qA;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/im/search/sdk/config/SearchSdkOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/search/sdk/config/SearchSdkOptions;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/search/sdk/config/SearchSdkOptions;-><init>(Z)V

    sput-object v1, LX/0iSy;->LIZIZ:Lcom/ss/android/ugc/aweme/im/search/sdk/config/SearchSdkOptions;

    return-void
.end method

.method public static LIZ()LX/07qA;
    .locals 2

    sget-object v0, LX/0iSy;->LIZ:LX/07qA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Search config is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
