.class public final LX/11D3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xUl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:Lcom/google/gson/e;

.field public static final LIZIZ:Lcom/google/gson/Gson;

.field public static final LIZJ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    sget-object v0, Lcom/google/gson/c;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/c;

    iput-object v0, v2, Lcom/google/gson/e;->LIZJ:Lcom/google/gson/d;

    const-class v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v0, Lcom/bytedance/android/livesdk/model/utils/adapter/RoomTypeAdapter;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/utils/adapter/RoomTypeAdapter;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    new-instance v0, Lcom/bytedance/android/livesdk/model/utils/adapter/FeedItemTypeAdapter;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/utils/adapter/FeedItemTypeAdapter;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Ljava/lang/Boolean;

    new-instance v0, Lcom/bytedance/android/livesdk/model/utils/adapter/BooleanTypeAdapter;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/utils/adapter/BooleanTypeAdapter;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/android/livesdk/model/utils/adapter/BooleanTypeAdapter;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/utils/adapter/BooleanTypeAdapter;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/11D3;->LIZ:Lcom/google/gson/e;

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    return-void
.end method
