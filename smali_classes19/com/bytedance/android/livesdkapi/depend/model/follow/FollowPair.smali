.class public Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:I

.field public LIZLLL:LX/0cFB;

.field public LJ:Z

.field public LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public followStatus:I
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0cFB;->Default:LX/0cFB;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZLLL:LX/0cFB;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    if-ltz v1, :cond_0

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    return v0
.end method

.method public final LIZIZ()Z
    .locals 3

    iget v2, p0, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
