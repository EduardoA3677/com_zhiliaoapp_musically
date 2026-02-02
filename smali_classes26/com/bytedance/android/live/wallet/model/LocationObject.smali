.class public final Lcom/bytedance/android/live/wallet/model/LocationObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/wallet/model/LocationObject;

.field public asciName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "asciName"
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public geonameId:I
    .annotation runtime LX/0B9U;
        value = "geonameid"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public subRegion:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "subRegion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/wallet/model/LocationObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->asciName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/wallet/model/LocationObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/wallet/model/LocationObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->LIZ:Lcom/bytedance/android/live/wallet/model/LocationObject;

    iput-object p2, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->asciName:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->geonameId:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationObject(name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', code=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->code:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', asciName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationObject;->asciName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
