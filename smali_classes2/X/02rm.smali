.class public final LX/02rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OU<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02rF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02rm;->LIZ:LX/02rF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/02rm;->LIZ:LX/02rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/02rm;->LIZ:LX/02rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
