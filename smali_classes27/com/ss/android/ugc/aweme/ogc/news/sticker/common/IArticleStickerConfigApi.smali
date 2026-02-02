.class public interface abstract Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/IArticleStickerConfigApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0sIP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0sIP;->LIZ:LX/0sIP;

    sput-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/IArticleStickerConfigApi;->LIZ:LX/0sIP;

    return-void
.end method


# virtual methods
.method public abstract assetConfig()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "tiktok/v1/news/article_sticker/asset_config/get/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse;",
            ">;"
        }
    .end annotation
.end method
