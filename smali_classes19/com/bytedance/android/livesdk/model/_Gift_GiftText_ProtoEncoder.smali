.class public final Lcom/bytedance/android/livesdk/model/_Gift_GiftText_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/Gift$GiftText;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift$GiftText;

    iget-wide v2, p2, Lcom/bytedance/android/livesdk/model/Gift$GiftText;->giftTextId:J

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v2, v3}, LX/0d2R;->LJFF(J)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift$GiftText;->giftTextName:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    return-void
.end method
