.class public final LX/10nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qzx;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;)V
    .locals 0

    iput-object p1, p0, LX/10nt;->LL:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/10nt;->LL:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;->LL:LX/0sWM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0sWM;->LIZ:LX/0sWi;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v3, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LX/10nt;->LL:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetComponent;

    const/16 v0, 0x2e

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
