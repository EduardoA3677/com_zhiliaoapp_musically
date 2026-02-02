.class public final Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/message/common/Text;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/common/Text;)V
    .locals 4

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p0, v3, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/common/_TextFormat_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/common/TextFormat;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/message/common/_TextFormat_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/common/TextFormat;)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/common/_TextPiece_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/common/TextPiece;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/message/common/_TextPiece_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/common/TextPiece;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/common/Text;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/0d2R;->LIZLLL(II)V

    invoke-static {p2}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/common/Text;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, p2}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdk/model/message/common/Text;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v3, v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/message/common/_TextPiece_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/common/TextPiece;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/message/common/_TextFormat_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/common/TextFormat;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static LJ(ILcom/bytedance/android/livesdk/model/message/common/Text;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/common/Text;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    return-void
.end method
