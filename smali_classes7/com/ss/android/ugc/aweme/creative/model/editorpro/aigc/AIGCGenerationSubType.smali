.class public final enum Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

.field public static final enum AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;-><init>()V

    sput-object v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0Erl;

    invoke-direct {v0}, LX/0Erl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "AI_TRANSITION"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
