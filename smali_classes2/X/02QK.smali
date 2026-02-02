.class public final LX/02QK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:J

.field public LJFF:J

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/02QK;->LJ:J

    iput-wide v0, p0, LX/02QK;->LJFF:J

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;
    .locals 13

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    iget-wide v2, p0, LX/02QK;->LIZ:J

    iget-wide v4, p0, LX/02QK;->LIZIZ:J

    iget-object v6, p0, LX/02QK;->LIZJ:Ljava/lang/String;

    const-string v12, ""

    if-nez v6, :cond_0

    move-object v6, v12

    :cond_0
    iget-boolean v7, p0, LX/02QK;->LIZLLL:Z

    iget-wide v8, p0, LX/02QK;->LJ:J

    iget-wide v10, p0, LX/02QK;->LJFF:J

    iget-object v0, p0, LX/02QK;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;-><init>(JJLjava/lang/String;ZJJLjava/lang/String;)V

    return-object v1
.end method
