.class public LX/044R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/044R;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044R;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/044R;)V
    .locals 10

    iget-object v6, p0, LX/044R;->l0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x40

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    :goto_0
    const-wide/16 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    shl-long/2addr v3, v1

    or-long/2addr v7, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x80

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v5, -0x40

    shl-long v0, v3, v0

    or-long/2addr v9, v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;

    sget-object v0, LX/024U;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v3, LX/02uE;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;

    sget-object v0, LX/02uE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {v3}, LX/02uF;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_ads_detect_app_data"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LX/044R;)V
    .locals 2

    const-string v1, "NoticeboardUtils"

    const-string/jumbo v0, "trigger onComplete"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/044R;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final run$2(LX/044R;)V
    .locals 1

    iget-object p0, p0, LX/044R;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final run$3(LX/044R;)V
    .locals 1

    iget-object p0, p0, LX/044R;->l0:Ljava/lang/Object;

    check-cast p0, LX/03Bh;

    const/4 v0, 0x0

    iput-object v0, p0, LX/03Bh;->LIZIZ:LX/0aEi;

    return-void
.end method

.method public static final run$4(LX/044R;)V
    .locals 0

    iget-object p0, p0, LX/044R;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/044R;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/044R;->run$0(LX/044R;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/044R;->run$1(LX/044R;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/044R;->run$2(LX/044R;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/044R;->run$3(LX/044R;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/044R;->run$4(LX/044R;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
