.class public final enum Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DRAFT:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

.field public static final enum INBOX:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

.field public static final enum IN_APP_PUSH:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

.field public static final enum NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

.field public static final enum OUT_APP_PUSH:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;


# instance fields
.field public final mobTag:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    const-string v1, ""

    const-string v0, "NONE"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    const-string v1, "draft"

    const-string v0, "DRAFT"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->DRAFT:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    const-string v1, "inbox"

    const-string v0, "INBOX"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->INBOX:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    const-string v1, "in_app_push"

    const-string v0, "IN_APP_PUSH"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->IN_APP_PUSH:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    const-string v1, "out_app_push"

    const-string v0, "OUT_APP_PUSH"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->OUT_APP_PUSH:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0SzD;

    invoke-direct {v0}, LX/0SzD;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->mobTag:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMobTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->mobTag:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
