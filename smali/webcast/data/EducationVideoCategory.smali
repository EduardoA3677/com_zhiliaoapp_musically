.class public final Lwebcast/data/EducationVideoCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public categoryId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_id"
    .end annotation
.end field

.field public categoryName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_name"
    .end annotation
.end field

.field public priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public stageType:I
    .annotation runtime LX/0B9U;
        value = "stage_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/EducationVideoCategory;->categoryId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/EducationVideoCategory;->categoryName:Ljava/lang/String;

    return-void
.end method
