.class public final LX/0b8V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;

    const-wide v1, 0xa5eb84203L

    const-wide v3, 0xa47198d03L

    const-string v5, "https://p16-tiktokcdn-com.akamaized.net/obj/im-resource-tiktok/01_bigmoji_nudge.webp"

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;-><init>(JJLjava/lang/String;J)V

    sput-object v0, LX/0b8V;->LIZ:Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;

    const/16 v0, 0x21c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0b8V;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;
    .locals 1

    sget-object v0, LX/0b8V;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;

    return-object v0
.end method
