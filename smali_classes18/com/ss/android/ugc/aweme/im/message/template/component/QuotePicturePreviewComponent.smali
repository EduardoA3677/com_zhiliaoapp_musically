.class public final Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bLr;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0b5U;

.field public static final EMPTY_PICTURE_PREVIEW$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fallbackIcon:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

.field public final linkInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

.field public final previewImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

.field public final quotePreviewIcon:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

.field public final resourceId:Ljava/lang/String;

.field public final senderUid:Ljava/lang/Long;

.field public final ttl:Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b5U;

    invoke-direct {v0}, LX/0b5U;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->Companion:LX/0b5U;

    new-instance v0, LX/0b5T;

    invoke-direct {v0}, LX/0b5T;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->EMPTY_PICTURE_PREVIEW$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x7f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->resourceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->senderUid:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->previewImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->fallbackIcon:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->quotePreviewIcon:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->linkInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->ttl:Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;I)V
    .locals 8

    move-object v7, p6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v5, p5

    move-object v1, p1

    and-int/lit8 v0, p7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v1, v6

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v2, v6

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v3

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    sget-object v4, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    sget-object v5, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;->NOICON:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->Companion:LX/0bS1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bS1;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v6

    :cond_5
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_6

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;-><init>(I)V

    :cond_6
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->resourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->senderUid:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->senderUid:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->previewImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->previewImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->fallbackIcon:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->fallbackIcon:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->quotePreviewIcon:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->quotePreviewIcon:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->linkInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->linkInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->ttl:Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->ttl:Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->resourceId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->senderUid:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->previewImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->fallbackIcon:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->quotePreviewIcon:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->linkInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->ttl:Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuotePicturePreviewComponent(resourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->resourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", senderUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->senderUid:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->previewImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->fallbackIcon:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quotePreviewIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->quotePreviewIcon:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->linkInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ttl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->ttl:Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->resourceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->senderUid:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->previewImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->fallbackIcon:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->quotePreviewIcon:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->linkInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->ttl:Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;->expiredAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
