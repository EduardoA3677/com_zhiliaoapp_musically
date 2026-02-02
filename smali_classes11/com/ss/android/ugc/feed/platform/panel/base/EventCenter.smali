.class public final Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;
.super Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;-><init>()V

    return-void
.end method


# virtual methods
.method public final lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ou2(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILLIZIL:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILLIZIL:Ljava/lang/Thread;

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILLIZIL:Ljava/lang/Thread;

    move-object v5, p3

    move-object v4, p2

    if-ne v1, v0, :cond_1

    invoke-super {v2, v5, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILLJJLI:Lm83/a;

    new-instance v1, LY/ARunnableS4S1300000_10;

    const/4 v6, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS4S1300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
