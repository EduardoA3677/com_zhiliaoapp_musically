.class public LY/AfS103S0000000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AfS103S0000000_17;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS103S0000000_17;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    const-string p0, "FeedTabRepository@2822.initLocalForyouTab$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->notifyShowLiveIconEntrance(Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS103S0000000_17;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->lambda$clearTranslationDB$7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final accept$2(LY/AfS103S0000000_17;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->lambda$clearTranslationDB$6(Ljava/lang/Object;)V

    return-void
.end method

.method public static final accept$3(LY/AfS103S0000000_17;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS103S0000000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS103S0000000_17;

    invoke-static {v0, p1}, LY/AfS103S0000000_17;->accept$3(LY/AfS103S0000000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS103S0000000_17;

    invoke-static {v0, p1}, LY/AfS103S0000000_17;->accept$2(LY/AfS103S0000000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS103S0000000_17;

    invoke-static {v0, p1}, LY/AfS103S0000000_17;->accept$1(LY/AfS103S0000000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS103S0000000_17;

    invoke-static {v0, p1}, LY/AfS103S0000000_17;->accept$0(LY/AfS103S0000000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
