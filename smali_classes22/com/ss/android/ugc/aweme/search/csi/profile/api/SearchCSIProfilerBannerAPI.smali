.class public final Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;

.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/05ta;


# instance fields
.field public volatile LIZ:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;

    const-string v2, "dispatchers"

    const-string v0, "getDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;->LIZJ:[LX/10fb;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;->LIZIZ:Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0ivU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    move-object v4, p1

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/01bK;->LL:LX/01bK;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;->LIZ:LX/03vn;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;->LIZ:LX/03vn;

    if-nez v0, :cond_1

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;->LIZ:LX/03vn;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    :goto_0
    iget-object v1, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v3, LX/0hsm;

    const/4 v10, 0x0

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, LX/0hsm;-><init>(Ljava/lang/String;LX/0ivU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
