.class public LX/19to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/11OV;LX/0x80;Ljava/io/InputStream;I)V
    .locals 1

    iput p4, p0, LX/19to;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/19to;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/19to;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/19to;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/19to;LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v4, "LottiePendant@e43e.loadLottieResource$bigOb$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/19to;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OV;

    iget-object v3, v0, LX/11OV;->LLJILJIL:LX/13dw;

    iget-object v2, p0, LX/19to;->l1:Ljava/lang/Object;

    check-cast v2, LX/0x80;

    iget-object v1, p0, LX/19to;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, LX/13dw;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/13dw;->setRepeatMode(I)V

    invoke-virtual {v3, v2}, LX/13dw;->setImageAssetDelegate(LX/0x7m;)V

    const-string v0, "bigLottie"

    invoke-static {v1, v0}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/19tm;

    check-cast p1, LX/0aMQ;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, LX/19tm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v1, LX/19tn;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/19tn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZ(LX/0m4q;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/19to;LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v4, "LottiePendant@e43e.loadLottieResource$smallOb$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/19to;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OV;

    iget-object v3, v0, LX/11OV;->LLJILJILJ:LX/13dw;

    iget-object v2, p0, LX/19to;->l1:Ljava/lang/Object;

    check-cast v2, LX/0x80;

    iget-object v1, p0, LX/19to;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, LX/13dw;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/13dw;->setRepeatMode(I)V

    invoke-virtual {v3, v2}, LX/13dw;->setImageAssetDelegate(LX/0x7m;)V

    const-string v0, "smallLottie"

    invoke-static {v1, v0}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/19tm;

    check-cast p1, LX/0aMQ;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p1, v0}, LX/19tm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v1, LX/19tn;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/19tn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZ(LX/0m4q;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/19to;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19to;

    invoke-static {v0, p1}, LX/19to;->subscribe$0(LX/19to;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19to;

    invoke-static {v0, p1}, LX/19to;->subscribe$1(LX/19to;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
