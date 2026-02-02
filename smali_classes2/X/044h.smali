.class public LX/044h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/044h;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/044h;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/044h;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/044h;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$1(LX/044h;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic onNext$0(LX/044h;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic onNext$1(LX/044h;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$0(LX/044h;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$1(LX/044h;LX/02SD;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/044h;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/044h;->onComplete$0(LX/044h;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/044h;->onComplete$1(LX/044h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/044h;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044h;

    invoke-static {v0, p1}, LX/044h;->onError$0(LX/044h;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044h;

    invoke-static {v0, p1}, LX/044h;->onError$1(LX/044h;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/044h;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044h;

    invoke-static {v0, p1}, LX/044h;->onNext$0(LX/044h;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044h;

    invoke-static {v0, p1}, LX/044h;->onNext$1(LX/044h;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/044h;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044h;

    invoke-static {v0, p1}, LX/044h;->onSubscribe$0(LX/044h;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044h;

    invoke-static {v0, p1}, LX/044h;->onSubscribe$1(LX/044h;LX/02SD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
