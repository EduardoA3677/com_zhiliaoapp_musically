.class public final LX/0ga2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gaB;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/040S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0ga2;->LIZ:J

    iput-object p3, p0, LX/0ga2;->LIZIZ:LX/02ue;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/starship/engine/graph/foundation/Task;)Z
    .locals 5

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LL:LX/0ga3;

    invoke-interface {v0}, LX/0ga3;->getId()J

    move-result-wide v3

    iget-wide v1, p0, LX/0ga2;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v0, v1, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->LIZ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ga2;->LIZIZ:LX/02ue;

    invoke-interface {v0, v1}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0ga9;)V
    .locals 1

    iget-object v0, p0, LX/0ga2;->LIZIZ:LX/02ue;

    invoke-interface {v0, p1}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z

    return-void
.end method
