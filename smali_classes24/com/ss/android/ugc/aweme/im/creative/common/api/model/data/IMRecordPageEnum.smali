.class public final enum Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

.field public static final enum AI_GROUP_SHOT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

.field public static final enum DEFAULT_VIDEO:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

.field public static final enum GAME:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

.field public static final enum PHOTOSWAP:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

.field public static final enum PHOTO_STICKER:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

.field public static final enum PLAYGROUND:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

.field public static final enum QUICK_LIVE_REACT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

.field public static final enum STORY:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;


# instance fields
.field public final nameResId:I

.field public final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    const v2, 0x7f1218b2

    const-string v1, "default"

    const-string v0, "DEFAULT"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v2, v1}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->DEFAULT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    new-instance v12, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    const v2, 0x7f1218bb

    const-string v1, "default_video"

    const-string v0, "DEFAULT_VIDEO"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v2, v1}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->DEFAULT_VIDEO:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    const v2, 0x7f1224f8

    const-string v1, "photoswap"

    const-string v0, "PHOTOSWAP"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v2, v1}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->PHOTOSWAP:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    const-string v2, "quick_live_react"

    const-string v1, "QUICK_LIVE_REACT"

    const/4 v0, 0x3

    const/4 v15, -0x1

    invoke-direct {v8, v1, v0, v15, v2}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->QUICK_LIVE_REACT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    new-instance v7, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    const-string v2, "game"

    const-string v1, "GAME"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v15, v2}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->GAME:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    new-instance v6, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    const v3, 0x7f12250f

    const-string v2, "playground"

    const-string v1, "PLAYGROUND"

    const/4 v0, 0x5

    invoke-direct {v6, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->PLAYGROUND:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    const v3, 0x7f12225a

    const-string v2, "ai_group_shot"

    const-string v1, "AI_GROUP_SHOT"

    const/4 v0, 0x6

    invoke-direct {v5, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->AI_GROUP_SHOT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    const-string v2, "photo_sticker"

    const-string v1, "PHOTO_STICKER"

    const/4 v0, 0x7

    invoke-direct {v4, v1, v0, v15, v2}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->PHOTO_STICKER:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    const-string v1, "camera"

    const-string v0, "STORY"

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2, v15, v1}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->STORY:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    const/16 v0, 0x9

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0lVJ;

    invoke-direct {v0}, LX/0lVJ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->nameResId:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->tag:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNameResId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->nameResId:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
