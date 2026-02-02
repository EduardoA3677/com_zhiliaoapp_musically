.class public final Lcom/bytedance/android/livesdk/guide/model/KeywordsLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giftKeywords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_keywords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/guide/model/GiftKeywords;",
            ">;"
        }
    .end annotation
.end field

.field public hasSpace:Z
    .annotation runtime LX/0B9U;
        value = "has_space"
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "locale"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/KeywordsLibrary;->locale:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/KeywordsLibrary;->giftKeywords:Ljava/util/List;

    return-void
.end method
