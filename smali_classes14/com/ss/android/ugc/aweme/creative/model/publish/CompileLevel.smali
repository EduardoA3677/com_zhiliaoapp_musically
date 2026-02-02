.class public final enum Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

.field public static final enum CLOUD_PROCESS_WITH_MUSIC:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

.field public static final enum CONCAT_WITH_METADATA:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

.field public static final enum COPY:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

.field public static final enum COPY_WITH_METADATA:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PIC_UPLOAD_DIRECTLY:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

.field public static final enum REENCODE:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

.field public static final enum REMUX:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

.field public static final enum REMUX_VIDEO_AND_AUDIO:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

.field public static final enum UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

.field public static final enum UPLOAD_DIRECTLY:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;


# instance fields
.field public final intVal:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    const-string v0, "REENCODE"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v14}, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->REENCODE:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    const-string v1, "REMUX"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v12}, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->REMUX:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    const-string v1, "COPY_WITH_METADATA"

    const/4 v2, 0x3

    invoke-direct {v10, v1, v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->COPY_WITH_METADATA:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    const-string v1, "COPY"

    const/4 v3, 0x4

    invoke-direct {v9, v1, v3, v2}, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->COPY:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    const-string v1, "CONCAT_WITH_METADATA"

    const/4 v2, 0x5

    invoke-direct {v8, v1, v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->CONCAT_WITH_METADATA:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    const-string v1, "UPLOAD_DIRECTLY"

    const/4 v3, 0x6

    invoke-direct {v7, v1, v3, v2}, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->UPLOAD_DIRECTLY:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    const-string v1, "CLOUD_PROCESS_WITH_MUSIC"

    const/4 v2, 0x7

    invoke-direct {v6, v1, v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->CLOUD_PROCESS_WITH_MUSIC:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    const-string v1, "PIC_UPLOAD_DIRECTLY"

    const/16 v4, 0x8

    invoke-direct {v5, v1, v4, v2}, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->PIC_UPLOAD_DIRECTLY:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    const-string v1, "REMUX_VIDEO_AND_AUDIO"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2, v4}, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->REMUX_VIDEO_AND_AUDIO:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0SEa;

    invoke-direct {v0}, LX/0SEa;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->intVal:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIntVal()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->intVal:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
