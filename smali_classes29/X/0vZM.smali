.class public final LX/0vZM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;IILjava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v1, p6, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object p5, v0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vZM;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0vZM;->LIZIZ:Ljava/util/Map;

    iput p3, p0, LX/0vZM;->LIZJ:I

    iput p4, p0, LX/0vZM;->LIZLLL:I

    iput-object p5, p0, LX/0vZM;->LJ:Ljava/util/Map;

    iput-object v0, p0, LX/0vZM;->LJFF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;
    .locals 13

    iget-object v4, p0, LX/0vZM;->LIZ:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventConfig;

    const/4 v11, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v11}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventConfig;-><init>(IILjava/lang/Integer;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;

    iget v6, p0, LX/0vZM;->LIZJ:I

    iget v7, p0, LX/0vZM;->LIZLLL:I

    iget-object v0, p0, LX/0vZM;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v9, p0, LX/0vZM;->LJ:Ljava/util/Map;

    iget-object v10, p0, LX/0vZM;->LJFF:Ljava/util/Map;

    move-object v12, v11

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;-><init>(IILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventRuntimeParams;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventRuntimeParams;-><init>(I)V

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventRuntimeParams;)V

    return-object v1
.end method
