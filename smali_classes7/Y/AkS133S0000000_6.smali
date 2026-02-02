.class public LY/AkS133S0000000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AkS133S0000000_6;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS133S0000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0D3s;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p0, LX/0Dyz;

    invoke-direct {p0, p1}, LX/0Dyz;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final apply$1(LY/AkS133S0000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/0D3s;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p0, LX/0Dyz;

    invoke-direct {p0, p1}, LX/0Dyz;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$2(LY/AkS133S0000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sget-object p0, LX/0aO1;->LIZ:LX/0aNa;

    new-instance p0, LX/0aNg;

    invoke-direct {p0, p1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS133S0000000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS133S0000000_6;

    invoke-static {v0, p1}, LY/AkS133S0000000_6;->apply$2(LY/AkS133S0000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS133S0000000_6;

    invoke-static {v0, p1}, LY/AkS133S0000000_6;->apply$1(LY/AkS133S0000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS133S0000000_6;

    invoke-static {v0, p1}, LY/AkS133S0000000_6;->apply$0(LY/AkS133S0000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
