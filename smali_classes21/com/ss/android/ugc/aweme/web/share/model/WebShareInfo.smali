.class public final Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/Boolean;

.field public LLILLIZIL:Ljava/lang/Boolean;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:I

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLIZLLLIL:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LL:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILIL:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLJILJILJ:Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILL:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILLIZIL:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILZLL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLIZ:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLIZLLLIL:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LL:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILIL:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILL:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILLIZIL:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILZIL:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILL:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILLIZIL:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getDisableAppendParam()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILLIZIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableCopyLinkDesc()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public getHybridContainerInfo()Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLJILJILJ:Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public getImageData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getReferralEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public getReferralPageEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public getShareItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLJILJIL:Ljava/lang/String;

    return-object v0
.end method

.method public getShareMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLIZLLLIL:I

    return v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public setDisableAppendParam(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILLIZIL:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnableCopyLinkDesc(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILL:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public setHybridContainerInfo(Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLJILJILJ:Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public setImageData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public setReferralEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLJIJIL:Ljava/lang/String;

    return-void
.end method

.method public setReferralPageEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public setShareItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLJILJIL:Ljava/lang/String;

    return-void
.end method

.method public setShareMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLIZLLLIL:I

    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LL:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->LLILLL:Ljava/lang/String;

    return-void
.end method
