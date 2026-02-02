.class public final LX/0d3f;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lcom/bytedance/android/live/base/model/user/User;

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:J

.field public final LLILLJJLI:J

.field public final LLILLL:I

.field public LLILZ:I

.field public final LLILZIL:Ljava/lang/String;

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:LX/0d3p;

.field public LLJ:J

.field public final LLJI:Ljava/lang/String;

.field public LLJIJIL:I

.field public LLJILJIL:Z

.field public LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

.field public LLJILLL:Z

.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/EmoteWithIndex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;JJILjava/lang/String;LX/0d3p;JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, LX/0d25;-><init>()V

    iput-object p1, p0, LX/0d3f;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0d3f;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p3, p0, LX/0d3f;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0d3f;->LLILLIZIL:J

    iput-wide p6, p0, LX/0d3f;->LLILLJJLI:J

    iput p8, p0, LX/0d3f;->LLILLL:I

    const/4 v2, 0x0

    iput v2, p0, LX/0d3f;->LLILZ:I

    iput-object p9, p0, LX/0d3f;->LLILZIL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0d3f;->LLILZLL:J

    iput-wide v0, p0, LX/0d3f;->LLIZ:J

    iput-object p10, p0, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    iput-wide p11, p0, LX/0d3f;->LLJ:J

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0d3f;->LLJI:Ljava/lang/String;

    iput v2, p0, LX/0d3f;->LLJIJIL:I

    iput-boolean v2, p0, LX/0d3f;->LLJILJIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0d3f;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    iput-boolean v2, p0, LX/0d3f;->LLJILLL:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0d3f;->LLJJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 4

    iget-wide v2, p0, LX/0d3f;->LLIZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1f3

    add-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
.end method
