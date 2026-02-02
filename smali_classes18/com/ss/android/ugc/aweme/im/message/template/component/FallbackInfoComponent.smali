.class public final Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bOL;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0bOO;

.field public static final EMPTY_BASE_REQUEST$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

.field public final linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

.field public final textComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bOO;

    invoke-direct {v0}, LX/0bOO;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->Companion:LX/0bOO;

    new-instance v0, LX/0bOJ;

    invoke-direct {v0}, LX/0bOJ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->EMPTY_BASE_REQUEST$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v2

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->Companion:LX/0bS1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bS1;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v1

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v3

    :cond_0
    invoke-direct {p0, v1, v3, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->textComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0bOL;
    .locals 3

    new-instance v2, LX/0bOK;

    invoke-direct {v2}, LX/0bOK;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->LIZIZ()LX/0bRu;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0bOK;->LJFF:LX/0bRu;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->LIZIZ()LX/0bLn;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0bOK;->LIZLLL:LX/0bLn;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->textComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->LIZ()LX/0bRc;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/0bOK;->LJ:LX/0bRc;

    invoke-virtual {v2}, LX/0bOK;->LIZIZ()LX/0bOL;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->textComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->textComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->textComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FallbackInfoComponent(textComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->textComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->textComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
