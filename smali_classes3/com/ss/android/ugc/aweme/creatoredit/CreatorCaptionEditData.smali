.class public final Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final endTime:I
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public final gender:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gender"
    .end annotation
.end field

.field public final sourceText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source_text"
    .end annotation
.end field

.field public final startTime:I
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->startTime:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->endTime:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->gender:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->sourceText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEndTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->endTime:I

    return v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->sourceText:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->startTime:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->text:Ljava/lang/String;

    return-void
.end method
