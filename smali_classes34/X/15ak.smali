.class public final synthetic LX/15ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;

.field public final synthetic LLILIL:Lcom/bytedance/ttc2pa/utils/C2paThreadFactory;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/bytedance/ttc2pa/utils/C2paThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15ak;->LL:Ljava/lang/Runnable;

    iput-object p2, p0, LX/15ak;->LLILIL:Lcom/bytedance/ttc2pa/utils/C2paThreadFactory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/15ak;->LL:Ljava/lang/Runnable;

    iget-object v4, p0, LX/15ak;->LLILIL:Lcom/bytedance/ttc2pa/utils/C2paThreadFactory;

    const-string v3, "C2paThreadFactory@6776.newThread$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v2, Lcom/bytedance/ttc2pa/utils/Logger;->LIZ:Lcom/bytedance/ttc2pa/utils/Logger;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "C2paThreadFactory error when running in thread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/ttc2pa/utils/C2paThreadFactory;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
