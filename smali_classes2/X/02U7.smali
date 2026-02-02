.class public final LX/02U7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCancelResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/02Vk;


# direct methods
.method public constructor <init>(LX/02Vk;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/02U7;->LL:LX/02OU;

    iput-object p1, p0, LX/02U7;->LLILIL:LX/02Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CoLinker@4057.multiCancel$7"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/02U7;->LL:LX/02OU;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCancelResult;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCancelResult;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v1}, LX/02OU;->LIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/02U7;->LLILIL:LX/02Vk;

    iget-object v0, v0, LX/02Vk;->LLJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const-string v1, "CoLinker"

    const-string v0, "multiCancelSubscriptions.clear"

    invoke-static {v1, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
