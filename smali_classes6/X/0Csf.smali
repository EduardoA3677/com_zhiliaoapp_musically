.class public final LX/0Csf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSocialAvatarIntroImageAssetCDNConfigData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSocialAvatarIntroImageAssetCDNConfigData;

    const-string v1, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/social_avatar_intro_sheet/default_light.webp"

    const-string v0, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/social_avatar_intro_sheet/default_dark.webp"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSocialAvatarIntroImageAssetCDNConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0Csf;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSocialAvatarIntroImageAssetCDNConfigData;

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Csf;->LIZIZ:LX/05ta;

    return-void
.end method
