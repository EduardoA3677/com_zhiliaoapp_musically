.class public final Lcom/ss/android/ugc/aweme/commerce/BrandedContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final enterFroms:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enter_from_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final newContentNum:I
    .annotation runtime LX/0B9U;
        value = "new_content_num"
    .end annotation
.end field

.field public final updateTime:J
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnterFroms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BrandedContent;->enterFroms:Ljava/util/List;

    return-object v0
.end method

.method public final getNewContentNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/BrandedContent;->newContentNum:I

    return v0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commerce/BrandedContent;->updateTime:J

    return-wide v0
.end method
