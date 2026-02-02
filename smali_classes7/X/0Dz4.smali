.class public final LX/0Dz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Dz4;->LIZ:J

    return-void
.end method

.method public static final LIZ(J)V
    .locals 2

    sget-object v0, LX/0Dz3;->LIZ:Ljava/lang/Boolean;

    sget-object v0, LX/0Dz3;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0Dz3;->LIZLLL:I

    if-nez v0, :cond_0

    sget-object v1, LX/0Dz3;->LJFF:Ljava/util/Set;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static LIZIZ()J
    .locals 5

    sget-wide v3, LX/0Dz4;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    sput-wide v0, LX/0Dz4;->LIZ:J

    :cond_0
    sget-wide v0, LX/0Dz4;->LIZ:J

    return-wide v0
.end method
