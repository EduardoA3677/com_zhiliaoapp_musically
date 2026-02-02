.class public final Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/EcPageSourceConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ecHeadPageSet:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "head_page_set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/ECHead;",
            ">;"
        }
    .end annotation
.end field

.field public final maxPageSize:I
    .annotation runtime LX/0B9U;
        value = "page_max_size"
    .end annotation
.end field

.field public pageSourceEnable:I
    .annotation runtime LX/0B9U;
        value = "ec_page_source_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/EcPageSourceConfigModel;->maxPageSize:I

    return-void
.end method
