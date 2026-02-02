.class public final Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dialogTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public goBack:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "go_back"
    .end annotation
.end field

.field public postAnyway:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "post_anyway"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDialogTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;->dialogTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoBack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;->goBack:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostAnyway()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;->postAnyway:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setDialogTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;->dialogTitle:Ljava/lang/String;

    return-void
.end method

.method public final setGoBack(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;->goBack:Ljava/lang/String;

    return-void
.end method

.method public final setPostAnyway(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;->postAnyway:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;->text:Ljava/lang/String;

    return-void
.end method
