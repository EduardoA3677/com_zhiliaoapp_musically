.class public final enum Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DISABLE_SHARE:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

.field public static final enum ILEGAL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

.field public static final enum LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

.field public static final enum LINK_PLUS_PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

.field public static final enum LINK_PLUS_PHOTOS:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

.field public static final enum LINK_PLUS_VIDEO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

.field public static final enum PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

.field public static final enum PHOTOS:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

.field public static final enum VIDEO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;


# instance fields
.field public final num:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const-string v0, "LINK"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    new-instance v13, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const-string v0, "VIDEO"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->VIDEO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    new-instance v11, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const-string v0, "PHOTO"

    const/4 v10, 0x2

    const/4 v2, 0x4

    invoke-direct {v11, v0, v10, v2}, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    new-instance v9, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const-string v0, "LINK_PLUS_PHOTO"

    const/4 v8, 0x3

    const/4 v3, 0x5

    invoke-direct {v9, v0, v8, v3}, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    new-instance v7, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const-string v0, "LINK_PLUS_VIDEO"

    const/4 v1, 0x6

    invoke-direct {v7, v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_VIDEO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    new-instance v6, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const-string v0, "PHOTOS"

    const/4 v2, 0x7

    invoke-direct {v6, v0, v3, v2}, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->PHOTOS:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    new-instance v5, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const-string v0, "LINK_PLUS_PHOTOS"

    const/16 v4, 0x8

    invoke-direct {v5, v0, v1, v4}, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTOS:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    new-instance v3, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const-string v1, "ILEGAL"

    const/4 v0, -0x2

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->ILEGAL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    new-instance v2, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const-string v1, "DISABLE_SHARE"

    const/4 v0, -0x1

    invoke-direct {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->DISABLE_SHARE:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const/16 v0, 0x9

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    sput-object v1, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->$VALUES:[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0gvF;

    invoke-direct {v0}, LX/0gvF;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->num:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->$VALUES:[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->num:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
