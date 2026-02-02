.class public Lcom/bytedance/android/live/publicscreen/impl/api/model/CommentTranslationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public map:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "emotes_index_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public translationText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "translation_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/api/model/CommentTranslationResult;->map:Ljava/util/Map;

    return-void
.end method
