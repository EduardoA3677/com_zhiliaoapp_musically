.class public final LX/0fon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/playentity/SubscriptionEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/playentity/SubscriptionEntity;)V
    .locals 0

    iput-object p1, p0, LX/0fon;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/playentity/SubscriptionEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "SubscriptionEntity@d30a.addSMBPageActionChannelObserver$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0fon;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/playentity/SubscriptionEntity;

    iget-object v2, v3, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/pcs/util/SMBPageActionChannel;

    new-instance v0, LX/0fom;

    invoke-direct {v0, v3}, LX/0fom;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/playentity/SubscriptionEntity;)V

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
