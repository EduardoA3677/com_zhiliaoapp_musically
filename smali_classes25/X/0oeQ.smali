.class public LX/0oeQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0oeQ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeQ;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0oeQ;LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "InnerPushWindowManager@e2e3.reallyShow$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0nPT;->LIZ:LX/0nPn;

    iget-object v0, p0, LX/0oeQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0nPn;->LIZIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0nPn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0nCR;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0oeQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-static {v0}, LX/0nCR;->LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    iget-object v2, p0, LX/0oeQ;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x789

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;I)V

    invoke-static {v1}, LX/0nPh;->LJIIJ(Lkotlin/jvm/functions/Function0;)LX/14zc;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$1(LX/0oeQ;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FeedGradientBackgroundHelper@5dac.loadAutoColorBitmap$1$onCompleted$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oeQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0noh;

    iget-object v1, v0, LX/0noh;->LIZJ:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final then$2(LX/0oeQ;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ImageCompressUtil@7985.compressImage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I9y;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oeQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0naz;

    invoke-interface {v0, v1}, LX/0naz;->LIZ(LX/0I9y;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0oeQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0naz;

    invoke-interface {v0}, LX/0naz;->LIZJ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0oeQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0naz;

    invoke-interface {v0}, LX/0naz;->LIZJ()V

    goto :goto_0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0oeQ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeQ;

    invoke-static {v0, p1}, LX/0oeQ;->then$0(LX/0oeQ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeQ;

    invoke-static {v0, p1}, LX/0oeQ;->then$1(LX/0oeQ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oeQ;

    invoke-static {v0, p1}, LX/0oeQ;->then$2(LX/0oeQ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
