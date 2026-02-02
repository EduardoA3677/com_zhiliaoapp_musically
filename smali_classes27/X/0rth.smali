.class public final LX/0rth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0rth;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0rth;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0rth;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0rth;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "MLCommonServiceImpl@9ab3.doEmergencyInit$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0rth;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0rth;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0rtj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0rtk;

    move-result-object v2

    iget-object v1, p0, LX/0rth;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0rtk;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0rth;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->checkAndInit(I)V

    iget-object v1, p0, LX/0rth;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;

    const-string v0, "play_prepare"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->onNotifyCommonEvent(Ljava/lang/String;LX/0rtk;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
