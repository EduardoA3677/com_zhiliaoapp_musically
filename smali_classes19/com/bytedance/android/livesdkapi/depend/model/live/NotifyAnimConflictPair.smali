.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAnimConflictPair;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public afterAnimType:I
    .annotation runtime LX/0B9U;
        value = "after_anim_type"
    .end annotation
.end field

.field public beforeAnimType:I
    .annotation runtime LX/0B9U;
        value = "before_anim_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAnimConflictPair_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAnimConflictPair_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAnimConflictPair;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
