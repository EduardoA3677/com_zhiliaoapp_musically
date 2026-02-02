.class public final LX/0ajI;
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-wide p1, p0, LX/0ajI;->LL:J

    iput-boolean p4, p0, LX/0ajI;->LLILIL:Z

    iput-object p3, p0, LX/0ajI;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FansClubViewModel@394b.requestFansConfigNew$dispose$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ajI;->LL:J

    sub-long/2addr v2, v0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    :goto_0
    const-string v0, "/webcast/privilege/fans_config/"

    invoke-static {v4, v1, v0, v2, v3}, LX/0du9;->LJII(IILjava/lang/String;J)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0ajI;->LLILIL:Z

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v0, v1}, LX/0du9;->LJIIL(IZ)V

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x136

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/02tq;I)V

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/ARunnableS73S0100000_17;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/0dvG;->LIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0ajI;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
