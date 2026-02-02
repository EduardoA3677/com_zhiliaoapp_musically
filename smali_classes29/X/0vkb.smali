.class public final LX/0vkb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ogc/news/sticker/IArticleStickerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0vkb;

.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0vkd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vkb;

    invoke-direct {v0}, LX/0vkb;-><init>()V

    sput-object v0, LX/0vkb;->LIZ:LX/0vkb;

    new-instance v0, LX/0vkc;

    invoke-direct {v0}, LX/0vkc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vkb;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0TE7;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/INewsService;->LIZ:LX/0vkh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vkh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/INewsService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ogc/news/INewsService;->LIZJ()LX/0sIT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sIT;->getPublisher()LX/0TE7;

    move-result-object v1

    :cond_0
    return-object v1
.end method
