.class public LY/AkS3S0010000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LY/AkS3S0010000_1;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/AkS3S0010000_1;->z0:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LY/AkS3S0010000_1;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/AkS3S0010000_1;->z0:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS3S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-boolean v0, p0, LY/AkS3S0010000_1;->z0:Z

    if-eqz v0, :cond_0

    new-instance p0, LX/044g;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/044g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS3S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-boolean v0, p0, LY/AkS3S0010000_1;->z0:Z

    if-eqz v0, :cond_0

    new-instance p0, LX/03QF;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {p0, p1, v0}, LX/03QF;-><init>(Landroid/graphics/Bitmap;F)V

    invoke-static {p0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$2(LY/AkS3S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/api/GameAutoCoverApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/api/GameAutoCoverApi;

    iget-boolean v0, p0, LY/AkS3S0010000_1;->z0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/api/GameAutoCoverApi;->updateScreenShotStatus(I)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final apply$3(LY/AkS3S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v1, "LocalLottieBitmapAsset"

    const-string v0, "load scaledBitmap"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AkS3S0010000_1;->z0:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/044g;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LX/044g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$4(LY/AkS3S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v1, "LocalLottieBitmapAsset"

    const-string v0, "load roundBitmap"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AkS3S0010000_1;->z0:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/03QH;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {v1, p1, v0}, LX/03QH;-><init>(Landroid/graphics/Bitmap;F)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$5(LY/AkS3S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v1, "LocalLottieBitmapAsset"

    const-string v0, "load scaledBitmap"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AkS3S0010000_1;->z0:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/044g;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, LX/044g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$6(LY/AkS3S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v1, "LocalLottieBitmapAsset"

    const-string v0, "load roundBitmap"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AkS3S0010000_1;->z0:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/03QG;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {v1, p1, v0}, LX/03QG;-><init>(Landroid/graphics/Bitmap;F)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS3S0010000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS3S0010000_1;

    invoke-static {v0, p1}, LY/AkS3S0010000_1;->apply$6(LY/AkS3S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS3S0010000_1;

    invoke-static {v0, p1}, LY/AkS3S0010000_1;->apply$5(LY/AkS3S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS3S0010000_1;

    invoke-static {v0, p1}, LY/AkS3S0010000_1;->apply$4(LY/AkS3S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS3S0010000_1;

    invoke-static {v0, p1}, LY/AkS3S0010000_1;->apply$3(LY/AkS3S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS3S0010000_1;

    invoke-static {v0, p1}, LY/AkS3S0010000_1;->apply$2(LY/AkS3S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS3S0010000_1;

    invoke-static {v0, p1}, LY/AkS3S0010000_1;->apply$1(LY/AkS3S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AkS3S0010000_1;

    invoke-static {v0, p1}, LY/AkS3S0010000_1;->apply$0(LY/AkS3S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
