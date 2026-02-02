.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/TaxonomyTagInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public level1Tag:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "level1_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public level2Tag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "level2_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/TaxonomyTagInfo;->level1Tag:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/TaxonomyTagInfo;->level2Tag:Ljava/lang/String;

    return-void
.end method
