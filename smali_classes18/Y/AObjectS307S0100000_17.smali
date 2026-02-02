.class public LY/AObjectS307S0100000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS307S0100000_17;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS307S0100000_17;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS307S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS307S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0aQ3;

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LX/0aQ3;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0aPW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "live_i18n_version_code_v1"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/0aQ3;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/0aQ3;->LJI:Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

    iget-wide v0, p0, LX/0aQ3;->LIZIZ:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZJ(JLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS307S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS307S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LY/ARunnableS73S0100000_17;

    check-cast p1, Ljava/util/Map;

    iget-object v3, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v3, LX/0aQ3;

    iput-object p1, v3, LX/0aQ3;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0aPW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "live_i18n_version_code_v1"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0aQ3;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aQ3;

    iget-object v3, v0, LX/0aQ3;->LJI:Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

    iget-wide v1, v0, LX/0aQ3;->LIZIZ:J

    iget-object v0, v0, LX/0aQ3;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZJ(JLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS307S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS307S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast p1, Lkotlin/collections/IndexedValue;

    iget v0, p1, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS307S0100000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS307S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS307S0100000_17;->invoke$2(LY/AObjectS307S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS307S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS307S0100000_17;->invoke$1(LY/AObjectS307S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS307S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS307S0100000_17;->invoke$0(LY/AObjectS307S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

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
