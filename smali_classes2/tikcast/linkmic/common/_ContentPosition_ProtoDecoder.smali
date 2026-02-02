.class public final Ltikcast/linkmic/common/_ContentPosition_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/linkmic/common/ContentPosition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Ltikcast/linkmic/common/ContentPosition;
    .locals 6

    new-instance v5, Ltikcast/linkmic/common/ContentPosition;

    invoke-direct {v5}, Ltikcast/linkmic/common/ContentPosition;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Ltikcast/linkmic/common/ContentPosition;->startTimeNano:J

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/linkmic/common/ContentPosition;->contentLinkmicID:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/linkcore/_MicPositionData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    move-result-object v0

    iput-object v0, v5, Ltikcast/linkmic/common/ContentPosition;->pos:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Ltikcast/linkmic/common/ContentPosition;->contentType:I

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/linkmic/common/ContentPosition;->contentID:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ltikcast/linkmic/common/_ContentPosition_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/ContentPosition;

    move-result-object v0

    return-object v0
.end method
