.class public final Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/lang/String;

.field public city:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "city"
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country"
    .end annotation
.end field

.field public county:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "county"
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;->state:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;->county:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;->LIZIZ:Ljava/lang/String;

    return-void
.end method
