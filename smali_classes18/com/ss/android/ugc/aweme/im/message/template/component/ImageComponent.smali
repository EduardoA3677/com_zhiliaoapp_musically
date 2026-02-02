.class public final Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bLn;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0b5Y;

.field public static final GREY_PLACEHOLDER$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final decryptKey:Ljava/lang/String;

.field public final displayName:Ljava/lang/String;

.field public final iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

.field public final id:Ljava/lang/String;

.field public final resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

.field public final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b5Y;

    invoke-direct {v0}, LX/0b5Y;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    new-instance v0, LX/0b5R;

    invoke-direct {v0}, LX/0b5R;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, LX/0b5X;

    invoke-direct {v0}, LX/0b5X;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->GREY_PLACEHOLDER$delegate:LX/05ta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V
    .locals 7

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    and-int/lit8 v0, p6, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v3

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object v4, v3

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move-object v5, v3

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    sget-object v6, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    :cond_3
    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->decryptKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;
    .locals 7

    move-object v6, p2

    move-object v1, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->displayName:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    :goto_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->decryptKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;)V

    return-object v0

    :cond_3
    move-object v4, v5

    goto :goto_2

    :cond_4
    move-object v3, v5

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()LX/0bLn;
    .locals 4

    new-instance v3, LX/0bLS;

    invoke-direct {v3}, LX/0bLS;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-static {v0}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v0, v3, LX/0bLS;->LJ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->id:Ljava/lang/String;

    iput-object v0, v3, LX/0bLS;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->displayName:Ljava/lang/String;

    iput-object v0, v3, LX/0bLS;->LJFF:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v2, :cond_0

    new-instance v1, LX/0bLQ;

    invoke-direct {v1}, LX/0bLQ;-><init>()V

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0bLQ;->LIZLLL:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0bLQ;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0bLQ;->LIZIZ()LX/0bLu;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0bLS;->LJI:LX/0bLu;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->decryptKey:Ljava/lang/String;

    iput-object v0, v3, LX/0bLS;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->toProto()LX/0b5O;

    move-result-object v0

    iput-object v0, v3, LX/0bLS;->LJIIIIZZ:LX/0b5O;

    invoke-virtual {v3}, LX/0bLS;->LIZIZ()LX/0bLn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->displayName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->displayName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->decryptKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->decryptKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->displayName:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->decryptKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageComponent(urls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decryptKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->decryptKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->decryptKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
