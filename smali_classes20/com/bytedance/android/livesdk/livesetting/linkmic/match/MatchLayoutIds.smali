.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public match1vNLayoutId:J
    .annotation runtime LX/0B9U;
        value = "1vn"
    .end annotation
.end field

.field public matchNv1LayoutId:J
    .annotation runtime LX/0B9U;
        value = "nv1"
    .end annotation
.end field

.field public matchNvNCropLayoutId:J
    .annotation runtime LX/0B9U;
        value = "nvn_crop"
    .end annotation
.end field

.field public matchNvNLayoutId:J
    .annotation runtime LX/0B9U;
        value = "nvn"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x7d2

    const-wide/32 v3, 0x30e09

    const-wide/16 v5, 0x7ee

    const-wide/16 v7, 0x7ef

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;->matchNvNLayoutId:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;->matchNvNCropLayoutId:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;->match1vNLayoutId:J

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;->matchNv1LayoutId:J

    return-void
.end method
