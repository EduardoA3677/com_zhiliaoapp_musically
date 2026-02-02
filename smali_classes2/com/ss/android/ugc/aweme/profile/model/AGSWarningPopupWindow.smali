.class public final Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final button:Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupButton;
    .annotation runtime LX/0B9U;
        value = "button"
    .end annotation
.end field

.field public final content:Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;
    .annotation runtime LX/0B9U;
        value = "pop_content"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v1, v1}, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupButton;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;->content:Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;->button:Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupButton;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupButton;)Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupButton;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;->content:Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;->content:Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;->button:Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupButton;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;->button:Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getButton()Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupButton;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;->button:Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupButton;

    return-object v0
.end method

.method public final getContent()Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;->content:Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;->content:Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;->button:Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupButton;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AGSWarningPopupWindow(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;->content:Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;->button:Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupButton;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
