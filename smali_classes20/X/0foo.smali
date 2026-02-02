.class public final LX/0foo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;)V
    .locals 0

    iput-object p1, p0, LX/0foo;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0foo;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "LeadsEntity@a637.addSMBPageActionChannelObserver$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0foo;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0foo;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/pcs/util/SMBPageActionChannel;

    new-instance v0, LX/0fol;

    invoke-direct {v0, v2}, LX/0fol;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;)V

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

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
