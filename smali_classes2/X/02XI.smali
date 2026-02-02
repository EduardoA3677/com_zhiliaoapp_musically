.class public final LX/02XI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Wx;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;)V
    .locals 0

    iput-object p1, p0, LX/02XI;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02YS;)V
    .locals 4

    iget-object v3, p0, LX/02XI;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    const/4 v2, 0x0

    const-string v1, "linker_remove_on_destroy_linker"

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJII(LX/02YS;ZLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 3

    iget-object v0, p0, LX/02XI;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/02Vk;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
