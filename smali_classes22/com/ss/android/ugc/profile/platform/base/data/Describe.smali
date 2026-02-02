.class public Lcom/ss/android/ugc/profile/platform/base/data/Describe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public localText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "starling_key"
    .end annotation
.end field

.field public remoteText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public subText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_text"
    .end annotation
.end field

.field public subTextColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_text_color"
    .end annotation
.end field

.field public subTextFont:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_text_font"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field

.field public textFont:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_font"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocalText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->localText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->remoteText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->subText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->subTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTextFont()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->subTextFont:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->remoteText:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->remoteText:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->localText:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const/4 v5, 0x0

    if-nez v1, :cond_5

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->localText:Ljava/lang/String;

    const-string v1, "string"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    return-object v5

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get resource exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->localText:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0j21;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2}, LX/0Ald;->LIZLLL(Ljava/lang/Throwable;)V

    return-object v5

    :cond_5
    const-string v1, "remote and local text are empty"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->localText:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0j21;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextFont()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->textFont:Ljava/lang/String;

    return-object v0
.end method

.method public final setLocalText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->localText:Ljava/lang/String;

    return-void
.end method

.method public final setRemoteText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->remoteText:Ljava/lang/String;

    return-void
.end method

.method public final setSubText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->subText:Ljava/lang/String;

    return-void
.end method

.method public final setSubTextColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->subTextColor:Ljava/lang/String;

    return-void
.end method

.method public final setSubTextFont(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->subTextFont:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->textColor:Ljava/lang/String;

    return-void
.end method

.method public final setTextFont(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->textFont:Ljava/lang/String;

    return-void
.end method
