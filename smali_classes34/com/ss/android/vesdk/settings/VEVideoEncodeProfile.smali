.class public final enum Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ENCODE_PROFILE_BASELINE:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

.field public static final enum ENCODE_PROFILE_HIGH:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

.field public static final enum ENCODE_PROFILE_MAIN:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

.field public static final enum ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    const-string v0, "ENCODE_PROFILE_UNKNOWN"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    new-instance v6, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    const-string v0, "ENCODE_PROFILE_BASELINE"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_BASELINE:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    new-instance v4, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    const-string v0, "ENCODE_PROFILE_MAIN"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_MAIN:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    new-instance v2, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    const-string v0, "ENCODE_PROFILE_HIGH"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_HIGH:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->$VALUES:[Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    new-instance v1, LX/15kA;

    const/16 v0, 0x41

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    return-object v0
.end method

.method public static valueOfString(Ljava/lang/String;)Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;
    .locals 2

    sget-object v1, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "baseline"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_BASELINE:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "main"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_MAIN:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    return-object v1

    :cond_2
    const-string v0, "high"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_HIGH:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    return-object v1
.end method

.method public static values()[Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->$VALUES:[Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
