.class public final Lcom/ss/android/ugc/aweme/ecommerce/image/TemplateParamBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public quality:I
    .annotation runtime LX/0B9U;
        value = "quality"
    .end annotation
.end field

.field public width:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/TemplateParamBean;->width:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/TemplateParamBean;->height:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/TemplateParamBean;->quality:I

    return-void
.end method
