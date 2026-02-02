.class public final LX/0JnT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JnT;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/0JnT;

    invoke-direct {v0}, LX/0JnT;-><init>()V

    sput-object v0, LX/0JnT;->LIZ:LX/0JnT;

    new-instance v4, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/16 v11, 0x8

    move v6, v5

    move v7, v5

    move v10, v5

    move v12, v5

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;-><init>(ZZZJZIZ)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "search_new_preload_lynx"

    const-class v1, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0JnT;->LIZIZ:Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
