.class public final LX/0pbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILandroid/content/Context;Ljava/util/Map;LX/0qdK;LX/0qe5;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;I)LX/0Wub;
    .locals 6

    and-int/lit8 v0, p7, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p3, v4

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object p4, v4

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const-string p5, "{}"

    :cond_2
    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSchema;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/DropsPageSchemaData;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/DropsPageSchemaData;->pageDropsCard:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/0cPC;->LJJII(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_time"

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {v2}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-instance p0, Lkotlin/jvm/internal/AwS93S1200000_25;

    const/4 v0, 0x0

    invoke-direct {p0, p4, p3, p5, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(LX/0WvP;Lcom/lynx/tasm/LynxViewClient;Ljava/lang/String;I)V

    move-object v4, p6

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v4

    :cond_3
    return-object v4

    :cond_4
    sget-object v0, LX/0jjA;->LIZ:Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->pageIntroCard:Ljava/lang/String;

    goto :goto_0
.end method

.method public static LIZIZ(ILjava/util/Map;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, LX/0jjA;->LIZ:Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->pageIntroCard:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSchema;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/DropsPageSchemaData;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/DropsPageSchemaData;->pageDropsCard:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/0cPC;->LJJII(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_time"

    invoke-virtual {p0, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
