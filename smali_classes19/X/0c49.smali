.class public final LX/0c49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0coK;
.implements LX/0cqt;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c49;->LIZ:Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;

    iput-object p2, p0, LX/0c49;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0c49;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0c49;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v1, v2

    if-nez v2, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final LJI()LX/0cm4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZ()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJJJZ(Z)V
    .locals 0

    return-void
.end method

.method public final LJLLILLLL()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMessageId()J
    .locals 2

    iget-object v0, p0, LX/0c49;->LIZ:Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;->customMessageId:J

    return-wide v0
.end method

.method public final onAttach()V
    .locals 0

    return-void
.end method
