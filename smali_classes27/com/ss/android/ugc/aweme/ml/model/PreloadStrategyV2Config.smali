.class public Lcom/ss/android/ugc/aweme/ml/model/PreloadStrategyV2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public defaultIndex:I
    .annotation runtime LX/0B9U;
        value = "default"
    .end annotation
.end field

.field public lableIndexMapping:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "lable_index_mapping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public plans:[Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;
    .annotation runtime LX/0B9U;
        value = "plan"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
