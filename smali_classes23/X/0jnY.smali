.class public final LX/0jnY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;-><init>(II)V

    new-instance v1, Lcom/ss/android/ugc/aweme/giftcard/ab/FormConfigModel;

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/giftcard/ab/FormConfigModel;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;-><init>(Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;Lcom/ss/android/ugc/aweme/giftcard/ab/FormConfigModel;Z)V

    sput-object v3, LX/0jnY;->LIZ:Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;

    sget-object v1, LX/0jnY;->LIZ:Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;

    const-string v0, "pipo_giftcard_checkout_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
