.class public final Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final effectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public final iconUrl:Lcom/ss/android/ugc/aweme/recommendationcard/data/UrlStructV2;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/recommendationcard/data/UrlStructV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->iconUrl:Lcom/ss/android/ugc/aweme/recommendationcard/data/UrlStructV2;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->effectId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->resourceId:Ljava/lang/String;

    return-void
.end method
