.class public final LX/0Q3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V
    .locals 0

    iput-object p1, p0, LX/0Q3x;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    iput-object p2, p0, LX/0Q3x;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, LX/0Q3x;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    iget-object v0, p0, LX/0Q3x;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iget-object v2, v1, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILZLL:LX/0RAl;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ou2(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, LX/0RAl;->LJFF(Z)V

    :cond_0
    return-void
.end method
