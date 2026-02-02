.class public final LX/0LK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hv;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;)V
    .locals 0

    iput-object p1, p0, LX/0LK3;->LL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 2

    iget-object v1, p0, LX/0LK3;->LL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;

    sget-object v0, LX/0JtE;->ON_BACKGROUND:LX/0JtE;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;->cancelTimer(LX/0JtE;)V

    return-void
.end method

.method public final onAppForeground()V
    .locals 0

    return-void
.end method
