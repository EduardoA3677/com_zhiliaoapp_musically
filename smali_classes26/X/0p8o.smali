.class public final LX/0p8o;
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
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0p9E;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZILX/0p9E;)V
    .locals 0

    iput-wide p1, p0, LX/0p8o;->LL:J

    iput-object p3, p0, LX/0p8o;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0p8o;->LLILL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0p8o;->LLILLIZIL:Z

    iput p6, p0, LX/0p8o;->LLILLJJLI:I

    iput-object p7, p0, LX/0p8o;->LLILLL:LX/0p9E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v5, "PayManager@437b.chargeCheckOrder$subscribe$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0p8o;->LL:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "productId"

    iget-object v0, p0, LX/0p8o;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "orderId"

    iget-object v0, p0, LX/0p8o;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0p8o;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isPreCheck"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_wallet_check_order"

    invoke-static {v0, v2}, LX/0p4e;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_subscription"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0p8p;->LIZ:LX/0p8p;

    invoke-virtual {v0, v2}, LX/0p8p;->LIZLLL(Ljava/util/HashMap;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0p8o;->LL:J

    sub-long/2addr v2, v0

    sget-boolean v0, LX/0p9L;->LIZIZ:Z

    if-eqz v0, :cond_0

    sput-wide v2, LX/0p9L;->LJIILLIIL:J

    :cond_0
    new-instance v10, LX/0p4w;

    iget-object v2, p0, LX/0p8o;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0p8o;->LLILL:Ljava/lang/String;

    iget v0, p0, LX/0p8o;->LLILLJJLI:I

    invoke-direct {v10, v2, v1, v0}, LX/0p4w;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/0p9Z;->LJ()LX/0p9m;

    move-result-object v1

    iget-object v0, p0, LX/0p8o;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/0p9m;->LIZ(Ljava/lang/String;Lcom/bytedance/android/live/network/response/BaseResponse;)V

    sget-object v0, LX/0p8i;->LIZ:LX/0p8i;

    iget-object v0, p0, LX/0p8o;->LLILLL:LX/0p9E;

    new-instance v6, LX/0p4x;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v13, 0x1f6

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v13}, LX/0p4x;-><init>(ILjava/util/List;LX/0p4v;LX/0p4w;LX/0p4y;LX/0p4v;I)V

    if-eqz v0, :cond_1

    invoke-interface {v0, v7, v6}, LX/0p9E;->LJI(ILX/0p4x;)V

    invoke-interface {v0, v6}, LX/0p9E;->LJ(LX/0p4x;)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
