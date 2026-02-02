.class public final enum Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

.field public static final enum AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum IMAGE_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

.field public static final enum NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

.field public static final enum TEXT_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;


# instance fields
.field public final displayName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "displayName"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    const-string v0, "NONE"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    const-string v1, "Image to video"

    const-string v0, "IMAGE_TO_VIDEO"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->IMAGE_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    const-string v1, "AI Transition"

    const-string v0, "AI_TRANSITION"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    const-string v1, "Text to video"

    const-string v0, "TEXT_TO_VIDEO"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->TEXT_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0Et3;

    invoke-direct {v0}, LX/0Et3;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
