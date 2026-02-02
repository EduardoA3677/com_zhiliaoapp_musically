.class public LX/0TOT;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0TOT;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0TOT;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0TOT;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/030W;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0TOT;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v3, p0, LX/0TOT;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mTi;

    iget-object v0, p0, LX/0TOT;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getSwitchColor()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/0Sas;->LIZ:LX/0Sas;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Sas;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v1, p1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static final LIZ$1(LX/0TOT;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v3, p0, LX/0TOT;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mTi;

    iget-object v0, p0, LX/0TOT;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getSwitchColor()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/0Sas;->LIZ:LX/0Sas;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Sas;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v1, p1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onFailed$0(LX/0TOT;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0TOT;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mTi;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0, p0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onFailed$1(LX/0TOT;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0TOT;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mTi;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0, p0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0TOT;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->LIZ(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOT;

    invoke-static {v0, p1}, LX/0TOT;->LIZ$0(LX/0TOT;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOT;

    invoke-static {v0, p1}, LX/0TOT;->LIZ$1(LX/0TOT;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0TOT;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOT;

    invoke-static {v0, p1}, LX/0TOT;->onFailed$0(LX/0TOT;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOT;

    invoke-static {v0, p1}, LX/0TOT;->onFailed$1(LX/0TOT;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
