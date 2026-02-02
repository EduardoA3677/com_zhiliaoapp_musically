.class public final Lcom/bytedance/android/livesdk/model/_GiftOperation_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/GiftOperation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/GiftOperation;)V
    .locals 4

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/GiftOperation;->leftImage:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftOperation;->rightImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftOperation;->title:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftOperation;->titleColor:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/GiftOperation;->titleSize:I

    int-to-long v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v2, v3}, LX/0d2R;->LJFF(J)V

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftOperation;->schemeUrl:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftOperation;->eventName:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/GiftOperation;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/_GiftOperation_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/GiftOperation;)V

    return-void
.end method
