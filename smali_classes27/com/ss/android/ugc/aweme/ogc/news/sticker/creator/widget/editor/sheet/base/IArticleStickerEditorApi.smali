.class public interface abstract Lcom/ss/android/ugc/aweme/ogc/news/sticker/creator/widget/editor/sheet/base/IArticleStickerEditorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0sJ6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0sJ6;->LIZ:LX/0sJ6;

    sput-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/creator/widget/editor/sheet/base/IArticleStickerEditorApi;->LIZ:LX/0sJ6;

    return-void
.end method


# virtual methods
.method public abstract contentCheck(Ljava/lang/Integer;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "content_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "content"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/news/article_sticker/content/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ogc/news/sticker/creator/widget/editor/sheet/base/ArticleStickerContentCheckResponse;",
            ">;"
        }
    .end annotation
.end method
