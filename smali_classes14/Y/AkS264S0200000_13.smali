.class public LY/AkS264S0200000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SDB<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0Snn;",
            ")V"
        }
    .end annotation

    iput p3, p0, LY/AkS264S0200000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS264S0200000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS264S0200000_13;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS264S0200000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, LY/AkS264S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SDB;

    iget-object v0, p0, LY/AkS264S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AkS264S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0, p1}, LX/0Snn;->LLZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    invoke-interface {v1, p1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p0, 0x1

    const/16 v1, 0x10e

    const/16 v0, 0x1e0

    invoke-static {p1, v1, v0, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS264S0200000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, LY/AkS264S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SDB;

    iget-object v0, p0, LY/AkS264S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AkS264S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0, p1}, LX/0Snm;->LLLLLLLLLL(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-interface {v1, p1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p0, 0x1

    const/16 v1, 0x10e

    const/16 v0, 0x1e0

    invoke-static {p1, v1, v0, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS264S0200000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS264S0200000_13;

    invoke-static {v0, p1}, LY/AkS264S0200000_13;->apply$1(LY/AkS264S0200000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS264S0200000_13;

    invoke-static {v0, p1}, LY/AkS264S0200000_13;->apply$0(LY/AkS264S0200000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
