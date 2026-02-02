.class public final Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public final isTTProp:I
    .annotation runtime LX/0B9U;
        value = "tt_prop"
    .end annotation
.end field

.field public final locationCity:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "location_city"
    .end annotation
.end field

.field public final needReplay:Z
    .annotation runtime LX/0B9U;
        value = "need_replay"
    .end annotation
.end field

.field public final nleModel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nle_model"
    .end annotation
.end field

.field public final score:F
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v7, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move v8, v3

    move v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->LIZ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->needReplay:Z

    iput p4, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->score:F

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->nleModel:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->iconUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->locationCity:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->isTTProp:I

    iput-boolean p9, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->LIZIZ:Z

    return-void
.end method
