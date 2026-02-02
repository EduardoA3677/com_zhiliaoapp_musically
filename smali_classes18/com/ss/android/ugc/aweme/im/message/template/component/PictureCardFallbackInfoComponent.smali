.class public final Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bPS;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0axy;

.field public static final EMPTY_FALLBACK:Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;


# instance fields
.field public final image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

.field public final linkInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

.field public final text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0axy;

    invoke-direct {v0}, LX/0axy;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->Companion:LX/0axy;

    new-instance v0, LX/0b5I;

    invoke-direct {v0}, LX/0b5I;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->EMPTY_FALLBACK:Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->Companion:LX/0bS1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bS1;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->linkInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->linkInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->linkInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->linkInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PictureCardFallbackInfoComponent(image="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->linkInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->linkInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
