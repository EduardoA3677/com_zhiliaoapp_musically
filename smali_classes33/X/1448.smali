.class public final LX/1448;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

.field public final synthetic LLILL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;LX/1444;)V
    .locals 1

    iput-wide p1, p0, LX/1448;->LL:J

    iput-object p3, p0, LX/1448;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    iput-object p4, p0, LX/1448;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-wide v3, p0, LX/1448;->LL:J

    :cond_0
    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v2

    const-string v1, "delay_duration"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v6

    new-instance v5, LY/ARunnableS74S0200000_31;

    iget-object v2, p0, LX/1448;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    iget-object v1, p0, LX/1448;->LLILL:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-direct {v5, v1, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v2, v3, v4}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
