.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/SearchUserLinearLayoutManager;
.super Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;
.source "SourceFile"


# static fields
.field public static LLILLIZIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/SearchUserLinearLayoutManager;->LLILLIZIL:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 6

    const v0, 0x3004d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-wide v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/SearchUserLinearLayoutManager;->LLILLIZIL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    move-wide v3, v1

    :cond_0
    sput-wide v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/SearchUserLinearLayoutManager;->LLILLIZIL:J

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method
