.class public final Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bMQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0b5M;

.field public static final EMPTY_FALLBACK:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;


# instance fields
.field public final placeholder:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0b5M;

    invoke-direct {v0}, LX/0b5M;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->Companion:LX/0b5M;

    new-instance v0, LX/0b5L;

    invoke-direct {v0}, LX/0b5L;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->EMPTY_FALLBACK:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->placeholder:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->placeholder:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->placeholder:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->placeholder:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerCardFallbackInfoComponent(placeholder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->placeholder:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->placeholder:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
