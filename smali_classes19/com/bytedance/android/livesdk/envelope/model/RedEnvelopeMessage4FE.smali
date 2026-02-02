.class public final Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public businessTypeString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_type_string"
    .end annotation
.end field

.field public diaplay:I
    .annotation runtime LX/0B9U;
        value = "display"
    .end annotation
.end field

.field public envelopInfo:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;
    .annotation runtime LX/0B9U;
        value = "envelope_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->diaplay:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->businessTypeString:Ljava/lang/String;

    return-void
.end method
