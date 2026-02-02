.class public final LX/0U0B;
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


# static fields
.field public static final LL:LX/0U0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U0B<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U0B;

    invoke-direct {v0}, LX/0U0B;-><init>()V

    sput-object v0, LX/0U0B;->LL:LX/0U0B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GameCast@704e.markCastingStatus$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0UUn;

    sget-wide v3, LX/0U03;->LJIIIZ:J

    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0UUn;->LIZ:LX/0sAm;

    sget-object v0, LX/0sAm;->Logout:LX/0sAm;

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "login out"

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0U03;->LJIJ()V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
