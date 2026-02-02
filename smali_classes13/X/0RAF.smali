.class public final LX/0RAF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R5L;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;)V
    .locals 0

    iput-object p1, p0, LX/0RAF;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0RAF;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJI()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->br(ZZ)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0RAF;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJI()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->br(ZZ)V

    :cond_0
    return-void
.end method
