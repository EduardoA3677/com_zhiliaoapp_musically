.class public final LX/0dwP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Long;

.field public final LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

.field public final LIZLLL:LX/0ccy;

.field public final LJ:Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;

.field public final LJFF:LX/0cV6;

.field public final LJI:Ljava/lang/Integer;

.field public final LJII:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0ccy;Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    sget-object p4, LX/0ccy;->GIFT_UNLOCK:LX/0ccy;

    :cond_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dwP;->LIZ:Ljava/lang/Long;

    iput-object p2, p0, LX/0dwP;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p3, p0, LX/0dwP;->LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object p4, p0, LX/0dwP;->LIZLLL:LX/0ccy;

    iput-object p5, p0, LX/0dwP;->LJ:Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;

    iput-object v1, p0, LX/0dwP;->LJFF:LX/0cV6;

    iput-object p6, p0, LX/0dwP;->LJI:Ljava/lang/Integer;

    iput-object p7, p0, LX/0dwP;->LJII:Ljava/lang/Integer;

    return-void
.end method
