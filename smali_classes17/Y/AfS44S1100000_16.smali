.class public LY/AfS44S1100000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS44S1100000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS44S1100000_16;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/AfS44S1100000_16;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS44S1100000_16;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SamsungSearchTikTokBrowserService@d2ae.onSearch$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS44S1100000_16;->s0:Ljava/lang/String;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/0Z2r;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS44S1100000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Z38;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Z38;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS44S1100000_16;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CoHostRefreshUserHelper@8ffc.handleRefreshUser$refreshUserDisposable$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS44S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", handleRefreshUser: onError = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostRefreshUserHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS44S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XBa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XBa;->LIZ()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS44S1100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS44S1100000_16;

    invoke-static {v0, p1}, LY/AfS44S1100000_16;->accept$1(LY/AfS44S1100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS44S1100000_16;

    invoke-static {v0, p1}, LY/AfS44S1100000_16;->accept$0(LY/AfS44S1100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
