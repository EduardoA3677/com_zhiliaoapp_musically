.class public final Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig$Config;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v2, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig$Config;

    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig$Config;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig$Config;

    new-instance v0, LX/0jni;

    invoke-direct {v0}, LX/0jni;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig$Config;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig$Config;

    return-object v0
.end method
