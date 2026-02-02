.class public final Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/Photo2StickerStatus$DISABLED;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/Photo2StickerStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/Photo2StickerStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DISABLED"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/Photo2StickerStatus$DISABLED;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/Photo2StickerStatus$DISABLED;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/Photo2StickerStatus$DISABLED;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/Photo2StickerStatus$DISABLED;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/Photo2StickerStatus$DISABLED;->INSTANCE:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/Photo2StickerStatus$DISABLED;

    new-instance v0, LX/0lqg;

    invoke-direct {v0}, LX/0lqg;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/Photo2StickerStatus$DISABLED;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
