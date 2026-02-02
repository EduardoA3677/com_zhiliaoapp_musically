.class public final Lcom/ss/android/ugc/aweme/discover/model/LabelStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public attachCardKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "attach_card_key"
    .end annotation
.end field

.field public attachCardSource:I
    .annotation runtime LX/0B9U;
        value = "attach_card_source"
    .end annotation
.end field

.field public jumpQuery:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_query"
    .end annotation
.end field

.field public labelId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label_id"
    .end annotation
.end field

.field public labelText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/LabelStruct;->labelId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/LabelStruct;->labelText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/LabelStruct;->jumpQuery:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/LabelStruct;->attachCardKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAttachCardKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/LabelStruct;->attachCardKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttachCardSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/LabelStruct;->attachCardSource:I

    return v0
.end method

.method public final getJumpQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/LabelStruct;->jumpQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/LabelStruct;->labelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/LabelStruct;->labelText:Ljava/lang/String;

    return-object v0
.end method

.method public final setAttachCardKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/LabelStruct;->attachCardKey:Ljava/lang/String;

    return-void
.end method

.method public final setAttachCardSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/LabelStruct;->attachCardSource:I

    return-void
.end method

.method public final setJumpQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/LabelStruct;->jumpQuery:Ljava/lang/String;

    return-void
.end method

.method public final setLabelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/LabelStruct;->labelId:Ljava/lang/String;

    return-void
.end method

.method public final setLabelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/LabelStruct;->labelText:Ljava/lang/String;

    return-void
.end method
