.class public final Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public dataTimeStamp:J
    .annotation runtime LX/0B9U;
        value = "data_timestamp"
    .end annotation
.end field

.field public templateNleMap:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "template_nle_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;-><init>(Ljava/util/HashMap;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;->templateNleMap:Ljava/util/HashMap;

    iput-wide p2, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;->dataTimeStamp:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/HashMap;J)Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;-><init>(Ljava/util/HashMap;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;->templateNleMap:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;->templateNleMap:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;->dataTimeStamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;->dataTimeStamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getDataTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;->dataTimeStamp:J

    return-wide v0
.end method

.method public final getTemplateNleMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;->templateNleMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;->templateNleMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;->dataTimeStamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setDataTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;->dataTimeStamp:J

    return-void
.end method

.method public final setTemplateNleMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;->templateNleMap:Ljava/util/HashMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CelebrationTemplateNLEData(templateNleMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;->templateNleMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataTimeStamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;->dataTimeStamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
