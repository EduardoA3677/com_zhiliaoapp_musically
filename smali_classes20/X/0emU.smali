.class public final LX/0emU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ewl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ewl<",
        "LX/04kE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;)V
    .locals 0

    iput-object p1, p0, LX/0emU;->LIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04kH;)V
    .locals 2

    const-string v1, "LinkControlWidget"

    const-string v0, "tryAutoReplyApplicationInQuickLinkmic onSuccess"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0emU;->LIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->Q0()V

    return-void
.end method

.method public final LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, LX/0f0f;->LJJIL:Z

    const-string v1, "LinkControlWidget"

    const-string v0, "tryAutoReplyApplicationInQuickLinkmic onFail"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LJ(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x2bf

    const-string v0, "tryAutoReplyApplicationInQuickLinkmicFailed"

    invoke-virtual {v3, v1, v0, p2, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
