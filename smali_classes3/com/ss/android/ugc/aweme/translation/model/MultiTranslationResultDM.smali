.class public final Lcom/ss/android/ugc/aweme/translation/model/MultiTranslationResultDM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public results:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "translated_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/translation/model/TranslationResultDM;",
            ">;"
        }
    .end annotation
.end field

.field public statusCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
