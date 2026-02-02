.class public final LX/0sIS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0sIS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sIS;

    invoke-direct {v0}, LX/0sIS;-><init>()V

    sput-object v0, LX/0sIS;->LL:LX/0sIS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "ArticleStickerStorage@913a.markStickerReEditGuideShown$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LJII:LX/0QBY;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "STORAGE_KEY_ARTICLE_STICKER_RE_EDIT_GUIDE_SHOWN"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
