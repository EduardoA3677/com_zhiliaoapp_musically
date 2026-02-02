.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public crowd:J
    .annotation runtime LX/0B9U;
        value = "crowd"
    .end annotation
.end field

.field public post:Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;
    .annotation runtime LX/0B9U;
        value = "post"
    .end annotation
.end field

.field public pre:Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;
    .annotation runtime LX/0B9U;
        value = "pre"
    .end annotation
.end field

.field public skip:Z
    .annotation runtime LX/0B9U;
        value = "skip"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    invoke-direct {v4, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;-><init>(II)V

    new-instance v5, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    invoke-direct {v5, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;-><init>(II)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;-><init>(JZLcom/bytedance/android/livesdk/livesetting/broadcast/Post;Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;)V

    return-void
.end method

.method public constructor <init>(JZLcom/bytedance/android/livesdk/livesetting/broadcast/Post;Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->crowd:J

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->skip:Z

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->pre:Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->post:Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    return-void
.end method


# virtual methods
.method public final getCrowd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->crowd:J

    return-wide v0
.end method

.method public final getPost()Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->post:Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    return-object v0
.end method

.method public final getPre()Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->pre:Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    return-object v0
.end method

.method public final getSkip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->skip:Z

    return v0
.end method

.method public final setCrowd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->crowd:J

    return-void
.end method

.method public final setPost(Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->post:Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    return-void
.end method

.method public final setPre(Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->pre:Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    return-void
.end method

.method public final setSkip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->skip:Z

    return-void
.end method
