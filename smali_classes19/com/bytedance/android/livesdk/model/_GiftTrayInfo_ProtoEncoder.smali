.class public final Lcom/bytedance/android/livesdk/model/_GiftTrayInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/GiftTrayInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/GiftTrayInfo;)V
    .locals 4

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->mDynamicImg:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->canMirror:Z

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayNormalBgImg:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayNormalBgColor:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayNormalBgColor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayNormalBgColor:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p0, v0, v1}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->traySmallBgImg:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->traySmallBgColor:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->traySmallBgColor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->traySmallBgColor:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p0, v0, v1}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->rightTagText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/common/Text;)V

    const/16 v1, 0x8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->rightTagBgImg:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->rightTagBgColor:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->rightTagBgColor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->rightTagBgColor:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {p0, v0, v1}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0xa

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayNameTextColor:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0xb

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayDescTextColor:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0xc

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->rightTagJumpSchema:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0xd

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->giftTrayJumpSchema:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/_GiftTrayInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/GiftTrayInfo;)V

    return-void
.end method
