.class public final Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data$Translation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Translation"
.end annotation


# instance fields
.field public emotesIndexMap:Ljava/util/Map;
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

.field public translated:Z
    .annotation runtime LX/0B9U;
        value = "translated"
    .end annotation
.end field

.field public translation:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "translation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data$Translation;->translation:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data$Translation;->emotesIndexMap:Ljava/util/Map;

    return-void
.end method
