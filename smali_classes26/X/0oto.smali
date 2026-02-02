.class public final LX/0oto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0os7;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

.field public final LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

.field public final LJFF:LX/0ov0;

.field public final LJI:LX/0ovA;

.field public final LJII:LX/0ovA;

.field public final LJIIIIZZ:LX/02Oy;

.field public final LJIIIZ:LX/0oug;

.field public final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0oxr;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0osL;LX/0ovA;LX/0ovA;LX/02Oy;LX/0oug;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/0oto;->LIZ:I

    iput-object p1, p0, LX/0oto;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0oto;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0oto;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iput-object p4, p0, LX/0oto;->LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iput-object p5, p0, LX/0oto;->LJFF:LX/0ov0;

    iput-object p6, p0, LX/0oto;->LJI:LX/0ovA;

    iput-object p7, p0, LX/0oto;->LJII:LX/0ovA;

    iput-object p8, p0, LX/0oto;->LJIIIIZZ:LX/02Oy;

    iput-object p9, p0, LX/0oto;->LJIIIZ:LX/0oug;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0oto;->LJIIJ:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LX/0oto;->LJIIJJI:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0oto;->LJIIL:Ljava/util/List;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0oto;->LJIILJJIL:Lorg/json/JSONObject;

    return-void
.end method
