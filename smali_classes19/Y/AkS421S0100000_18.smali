.class public LY/AkS421S0100000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS421S0100000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AkS421S0100000_18;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final apply$0(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LY/AkS421S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cJs;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0z4O;

    const/16 v5, 0x4e23

    const/16 p0, 0x257

    const/16 v3, 0x797f

    const/16 v2, 0x1f4

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v0

    if-le v0, p0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, LX/0zfE;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, LX/0zfE;

    invoke-virtual {v1}, LX/0zfE;->getStatusCode()I

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-virtual {v1}, LX/0zfE;->getStatusCode()I

    move-result v0

    if-le v0, p0, :cond_4

    :cond_3
    invoke-virtual {v1}, LX/0zfE;->getStatusCode()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {v1}, LX/0zfE;->getStatusCode()I

    move-result v0

    if-ne v0, v5, :cond_5

    :cond_4
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v2, v4, LX/0cJs;->LL:LX/0cJU;

    iget v1, v2, LX/0cJU;->LIZ:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0cJU;->LIZ:I

    const-wide/16 v3, 0x1f4

    int-to-long v1, v0

    mul-long/2addr v1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AkS421S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/base/model/ImageModel;

    check-cast p1, Landroid/graphics/Bitmap;

    sget v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIZZ:I

    new-instance v1, LX/0cJe;

    invoke-direct {v1}, LX/0cJe;-><init>()V

    iput-object p1, v1, LX/0cJe;->LIZJ:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cJe;->LIZ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    iput-object v0, v1, LX/0cJe;->LIZIZ:Ljava/lang/String;

    return-object v1
.end method

.method public static final apply$10(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object p0, p0, LY/AkS421S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0e34;

    invoke-virtual {p0, p1}, LX/0e34;->LIZJ(Lcom/bytedance/android/live/network/response/BaseResponse;)LX/0aLQ;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$2(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AkS421S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/base/model/ImageModel;

    check-cast p1, Landroid/graphics/Bitmap;

    sget v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIZZ:I

    new-instance v1, LX/0cJe;

    invoke-direct {v1}, LX/0cJe;-><init>()V

    iput-object p1, v1, LX/0cJe;->LIZJ:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cJe;->LIZ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    iput-object v0, v1, LX/0cJe;->LIZIZ:Ljava/lang/String;

    return-object v1
.end method

.method public static final apply$3(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AkS421S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/base/model/ImageModel;

    check-cast p1, Landroid/graphics/Bitmap;

    sget v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIZZ:I

    new-instance v1, LX/0cJe;

    invoke-direct {v1}, LX/0cJe;-><init>()V

    iput-object p1, v1, LX/0cJe;->LIZJ:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cJe;->LIZ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    iput-object v0, v1, LX/0cJe;->LIZIZ:Ljava/lang/String;

    return-object v1
.end method

.method public static final apply$4(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AkS421S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0d5V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0e7R;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/0e7R;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$5(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AkS421S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cud;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0z4O;

    const/16 p0, 0x257

    const/16 v2, 0x1f4

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v0

    if-gt v0, p0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed  error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/0zfE;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/0zfE;

    invoke-virtual {v1}, LX/0zfE;->getStatusCode()I

    move-result v0

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, LX/0zfE;->getStatusCode()I

    move-result v0

    if-gt v0, p0, :cond_1

    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v3, LX/0cud;->LL:LX/0cuf;

    iget v1, v2, LX/0cuf;->LIZ:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0cuf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retry count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0cud;->LL:LX/0cuf;

    iget v0, v0, LX/0cuf;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$6(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS421S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$7(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS421S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$8(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZIZ()Z

    move-result v0

    const-string v1, "is_following"

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AkS421S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/144H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/144H;->LJIJJLI(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AkS421S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/144H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/144H;->LJIJJLI(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final apply$9(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object p0, p0, LY/AkS421S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0e34;

    invoke-virtual {p0, p1}, LX/0e34;->LIZJ(Lcom/bytedance/android/live/network/response/BaseResponse;)LX/0aLQ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS421S0100000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS421S0100000_18;

    invoke-static {v0, p1}, LY/AkS421S0100000_18;->apply$10(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS421S0100000_18;

    invoke-static {v0, p1}, LY/AkS421S0100000_18;->apply$9(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS421S0100000_18;

    invoke-static {v0, p1}, LY/AkS421S0100000_18;->apply$8(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS421S0100000_18;

    invoke-static {v0, p1}, LY/AkS421S0100000_18;->apply$7(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS421S0100000_18;

    invoke-static {v0, p1}, LY/AkS421S0100000_18;->apply$6(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS421S0100000_18;

    invoke-static {v0, p1}, LY/AkS421S0100000_18;->apply$5(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AkS421S0100000_18;

    invoke-static {v0, p1}, LY/AkS421S0100000_18;->apply$4(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AkS421S0100000_18;

    invoke-static {v0, p1}, LY/AkS421S0100000_18;->apply$3(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AkS421S0100000_18;

    invoke-static {v0, p1}, LY/AkS421S0100000_18;->apply$2(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AkS421S0100000_18;

    invoke-static {v0, p1}, LY/AkS421S0100000_18;->apply$1(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AkS421S0100000_18;

    invoke-static {v0, p1}, LY/AkS421S0100000_18;->apply$0(LY/AkS421S0100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
