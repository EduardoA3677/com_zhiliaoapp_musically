.class public final LX/0r20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;)V
    .locals 0

    iput-object p1, p0, LX/0r20;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "LivePreviewInteractionLayerWidget@4dc8.onViewHolderSelected$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0r20;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

    sget-object v1, LX/0Am3;->LIZ:LX/0Am3;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Am3;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, LX/0r22;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0}, LX/0r22;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;ZZ)V

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

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
