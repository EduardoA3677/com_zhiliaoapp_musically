.class public final Lcom/bytedance/android/livesdk/model/_GiftsBoxInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;)V
    .locals 4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;->gifts:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;->gifts:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v2}, Lcom/bytedance/android/livesdk/model/_GiftInfoInBox_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/GiftInfoInBox;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v2}, Lcom/bytedance/android/livesdk/model/_GiftInfoInBox_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/GiftInfoInBox;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/_GiftsBoxInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;)V

    return-void
.end method
