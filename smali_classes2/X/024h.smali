.class public final LX/024h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/024h;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ab/LynxMiddleViewPreloadConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/024h;

    invoke-direct {v0}, LX/024h;-><init>()V

    sput-object v0, LX/024h;->LIZ:LX/024h;

    new-instance v3, Lcom/ss/android/ugc/aweme/ab/LynxMiddleViewPreloadConfig;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x1194

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ab/LynxMiddleViewPreloadConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    sput-object v3, LX/024h;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/LynxMiddleViewPreloadConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ab/LynxMiddleViewPreloadConfig;
    .locals 8

    const-wide/16 v6, 0x1194

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "ec_middle_mall_preload"

    const-class v2, Lcom/ss/android/ugc/aweme/ab/LynxMiddleViewPreloadConfig;

    sget-object v1, LX/024h;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/LynxMiddleViewPreloadConfig;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ab/LynxMiddleViewPreloadConfig;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/LynxMiddleViewPreloadConfig;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ab/LynxMiddleViewPreloadConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lcom/ss/android/ugc/aweme/ab/LynxMiddleViewPreloadConfig;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ab/LynxMiddleViewPreloadConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v2
.end method
