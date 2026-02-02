.class public final LX/0LF8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LF8;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0LF8;

    invoke-direct {v0}, LX/0LF8;-><init>()V

    sput-object v0, LX/0LF8;->LIZ:LX/0LF8;

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;

    const-string v4, "tiktok_video"

    const-string v5, "mall_video_tab"

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/16 v3, 0x3e8

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0LF8;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "ec_search_video_tab_config"

    const-class v2, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;

    sget-object v1, LX/0LF8;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;

    if-nez v1, :cond_2

    sget-object v1, LX/0LF8;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;

    :cond_2
    return-object v1
.end method
