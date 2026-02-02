.class public final LX/04cL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchClassReflectPreloadConfig;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchClassReflectPreloadConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/04cL;

    new-instance v4, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchClassReflectPreloadConfig;

    const-wide/16 v1, 0x0

    const-string v0, ""

    invoke-direct {v4, v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchClassReflectPreloadConfig;-><init>(JLjava/lang/String;)V

    sput-object v4, LX/04cL;->LIZ:Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchClassReflectPreloadConfig;

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "search_reflect_class_preload_opt"

    const-class v1, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchClassReflectPreloadConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchClassReflectPreloadConfig;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/04cL;->LIZ:Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchClassReflectPreloadConfig;

    :goto_0
    sput-object v0, LX/04cL;->LIZIZ:Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchClassReflectPreloadConfig;

    return-void
.end method
