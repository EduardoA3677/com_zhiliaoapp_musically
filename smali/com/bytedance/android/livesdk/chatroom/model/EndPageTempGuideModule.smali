.class public final Lcom/bytedance/android/livesdk/chatroom/model/EndPageTempGuideModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public elements:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/model/EndPageTempGuideModuleElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/EndPageTempGuideModule;->elements:Ljava/util/Map;

    return-void
.end method
