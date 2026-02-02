.class public final Lcom/bytedance/android/livesdk/model/message/_TextEffect_Detail_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;)V
    .locals 5

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/common/Text;)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->textFontSize:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->start:J

    long-to-int v1, v3

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->duration:J

    long-to-int v1, v3

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->x:I

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->y:I

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->width:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->height:I

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->shadowDx:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->shadowDy:I

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->shadowRadius:I

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    const/16 v1, 0xd

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->shadowColor:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0xe

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->strokeColor:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->strokeWidth:I

    const/16 v0, 0xf

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LJ(ILcom/bytedance/android/livesdk/model/message/common/Text;)I

    move-result v4

    const/4 v1, 0x2

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->textFontSize:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v4, v0

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->start:J

    long-to-int v1, v2

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->duration:J

    long-to-int v1, v2

    const/4 v0, 0x5

    invoke-static {v0, v1}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v1, 0x6

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->x:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v1, 0x7

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->y:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0x8

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->width:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0x9

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->height:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0xa

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->shadowDx:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0xb

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->shadowDy:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0xc

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->shadowRadius:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->shadowColor:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->strokeColor:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0xf

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;->strokeWidth:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    return v4
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/message/_TextEffect_Detail_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;)V

    return-void
.end method
