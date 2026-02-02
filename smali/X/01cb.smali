.class public final LX/01cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/DeeplinkSearchSingleActivityData;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/DeeplinkSearchSingleActivityData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/experiment/DeeplinkSearchSingleActivityData;-><init>(Ljava/lang/Boolean;)V

    sput-object v1, LX/01cb;->LIZ:Lcom/ss/android/ugc/aweme/experiment/DeeplinkSearchSingleActivityData;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/01cb;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ()Z
    .locals 7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "deeplink_search_single_activity"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/aweme/experiment/DeeplinkSearchSingleActivityData;

    sget-object v5, LX/01cb;->LIZ:Lcom/ss/android/ugc/aweme/experiment/DeeplinkSearchSingleActivityData;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/DeeplinkSearchSingleActivityData;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/experiment/DeeplinkSearchSingleActivityData;->useSearchSingleActivity:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
