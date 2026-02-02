.class public final Lcom/ss/android/ugc/nearby/tab/NearbyTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Landroid/content/Context;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;-><init>()V

    const-string v0, "Nearby"

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/tab/NearbyTabProtocol;->LLILLJJLI:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/tab/NearbyTabProtocol;->LLILLL:Ljava/lang/Class;

    sget-object v0, LX/0R8j;->X_TAB:LX/0R8j;

    const-string v0, "homepage_nearby"

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/tab/NearbyTabProtocol;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/ugc/nearby/tab/NearbyTabProtocol;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()LX/0R01;
    .locals 1

    new-instance v0, LX/0R3z;

    invoke-direct {v0}, LX/0R3z;-><init>()V

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/nearby/tab/NearbyTabProtocol;->LLILZLL:I

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NearbyTabProtocol onSelect lastTabName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/tab/NearbyTabProtocol;->LLILZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;->LIZJ(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {v2}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NearbyTabProtocol onUnSelect toTab"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJIIJJI()LX/0R9u;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/tab/NearbyTabProtocol;->LLILZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    return-object v0

    :cond_0
    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    return-object v0
.end method

.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/tab/NearbyTabProtocol;->LLILLL:Ljava/lang/Class;

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    invoke-static {}, LX/0RBp;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/tab/NearbyTabProtocol;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/tab/NearbyTabProtocol;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/nearby/tab/NearbyTabProtocol;->LLILZ:Landroid/content/Context;

    return-void
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    iget v1, p0, Lcom/ss/android/ugc/nearby/tab/NearbyTabProtocol;->LLILZLL:I

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    const-string v0, "homepage_nearby"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Nearby"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v2
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NearbyTabProtocol getTitle, th: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0RBs;->LIZ()Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->getManualRegionName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0RBp;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
