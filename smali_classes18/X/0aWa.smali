.class public final LX/0aWa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;

    const-string v1, "https://sf16-muse-va.tiktokcdn-us.com/obj/im-resource-muse/aiself_icon_latina_self.png"

    const-string v2, "https://sf16-muse-va.tiktokcdn-us.com/obj/im-resource-muse/aiself_panel_latina_SA.png"

    const-string v7, "yo"

    const-wide/16 v3, 0x1388

    const-wide/32 v5, 0x36ee80

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    sput-object v0, LX/0aWa;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;

    const/16 v0, 0x1db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0aWa;->LIZIZ:LX/05ta;

    return-void
.end method
