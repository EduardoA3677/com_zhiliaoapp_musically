.class public final Lcom/bytedance/android/livesdk/model/message/common/_TextFormat_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/message/common/TextFormat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/common/TextFormat;)V
    .locals 3

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->bold:Ljava/lang/Boolean;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LIZ(LX/0d2R;ILjava/lang/Boolean;)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->italic:Z

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->italicAngle:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LIZJ(LX/0d2R;ILjava/lang/Integer;)V

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->fontSize:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LIZJ(LX/0d2R;ILjava/lang/Integer;)V

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->useHeighLightColor:Ljava/lang/Boolean;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LIZ(LX/0d2R;ILjava/lang/Boolean;)V

    const/16 v1, 0x8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->useRemoteColor:Ljava/lang/Boolean;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LIZ(LX/0d2R;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/message/common/TextFormat;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->bold:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0cwQ;->LJI(ILjava/lang/Boolean;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x3

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x4

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->italicAngle:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0cwQ;->LJIIIIZZ(ILjava/lang/Integer;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->fontSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0cwQ;->LJIIIIZZ(ILjava/lang/Integer;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->useHeighLightColor:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0cwQ;->LJI(ILjava/lang/Boolean;)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->useRemoteColor:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0cwQ;->LJI(ILjava/lang/Boolean;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/message/common/_TextFormat_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/common/TextFormat;)V

    return-void
.end method
