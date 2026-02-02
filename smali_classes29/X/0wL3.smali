.class public LX/0wL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0wL3;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/0wL3;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/0wL3;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/0wL3;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$1(LX/0wL3;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onNext$0(LX/0wL3;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    invoke-static {p1}, LX/0wGA;->LJIJI(Lcom/bytedance/touchpoint/api/model/TouchPoint;)V

    sget-object p0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/0wFb;->LJIIIIZZ(Lcom/bytedance/touchpoint/api/model/TouchPoint;)LX/0wE5;

    move-result-object p1

    instance-of p0, p1, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;

    if-eqz p0, :cond_0

    sget-object p0, LX/0wHV;->LIZ:LX/0JAI;

    check-cast p1, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;

    invoke-static {p1}, LX/0wHV;->LIZ(Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;)V

    :cond_0
    return-void
.end method

.method public static final bridge synthetic onNext$1(LX/0wL3;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$0(LX/0wL3;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$1(LX/0wL3;LX/02SD;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/0wL3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0wL3;->onComplete$0(LX/0wL3;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0wL3;->onComplete$1(LX/0wL3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0wL3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wL3;

    invoke-static {v0, p1}, LX/0wL3;->onError$0(LX/0wL3;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wL3;

    invoke-static {v0, p1}, LX/0wL3;->onError$1(LX/0wL3;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0wL3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wL3;

    invoke-static {v0, p1}, LX/0wL3;->onNext$0(LX/0wL3;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wL3;

    invoke-static {v0, p1}, LX/0wL3;->onNext$1(LX/0wL3;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0wL3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wL3;

    invoke-static {v0, p1}, LX/0wL3;->onSubscribe$0(LX/0wL3;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wL3;

    invoke-static {v0, p1}, LX/0wL3;->onSubscribe$1(LX/0wL3;LX/02SD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
