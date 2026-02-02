.class public final Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0qlf;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public transient LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public awemeType:I
    .annotation runtime LX/0B9U;
        value = "aweme_type"
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_id"
    .end annotation
.end field

.field public rawData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rawdata"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->awemeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->rawData:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->groupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZ:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    sget-object v0, LX/0qlg;->LIZIZ:LX/0qlg;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZIZ:LX/0qlf;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->rawData:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0
.end method
