.class public final Lcom/ss/android/ugc/aweme/draft/model/AVDraftAwemeCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public challengeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cha_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public isDisableDeleteTitleChain:Z
    .annotation runtime LX/0B9U;
        value = "disable_delete_title_chain"
    .end annotation
.end field

.field public textExtra:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "text_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field public titleChain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_chain"
    .end annotation
.end field

.field public videoLength:I
    .annotation runtime LX/0B9U;
        value = "video_length"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
