.class public final enum Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ENCODE_LEVEL_FAST:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

.field public static final enum ENCODE_LEVEL_FASTER:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

.field public static final enum ENCODE_LEVEL_MEDIUM:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

.field public static final enum ENCODE_LEVEL_PLACEBO:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

.field public static final enum ENCODE_LEVEL_SLOW:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

.field public static final enum ENCODE_LEVEL_SLOWER:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

.field public static final enum ENCODE_LEVEL_SUPERFAST:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

.field public static final enum ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

.field public static final enum ENCODE_LEVEL_VERYFAST:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

.field public static final enum ENCODE_LEVEL_VERYSLOW:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    const-string v0, "ENCODE_LEVEL_ULTRAFAST"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    new-instance v13, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    const-string v0, "ENCODE_LEVEL_SUPERFAST"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;->ENCODE_LEVEL_SUPERFAST:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    new-instance v11, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    const-string v0, "ENCODE_LEVEL_VERYFAST"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;->ENCODE_LEVEL_VERYFAST:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    new-instance v9, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    const-string v1, "ENCODE_LEVEL_FASTER"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;->ENCODE_LEVEL_FASTER:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    new-instance v8, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    const-string v2, "ENCODE_LEVEL_FAST"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1}, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;->ENCODE_LEVEL_FAST:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    new-instance v7, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    const-string v2, "ENCODE_LEVEL_MEDIUM"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1}, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;->ENCODE_LEVEL_MEDIUM:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    new-instance v6, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    const-string v2, "ENCODE_LEVEL_SLOW"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1}, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;->ENCODE_LEVEL_SLOW:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    new-instance v5, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    const-string v2, "ENCODE_LEVEL_SLOWER"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1}, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;->ENCODE_LEVEL_SLOWER:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    new-instance v4, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    const-string v2, "ENCODE_LEVEL_VERYSLOW"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1}, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;->ENCODE_LEVEL_VERYSLOW:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    new-instance v3, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    const-string v1, "ENCODE_LEVEL_PLACEBO"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2}, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;->ENCODE_LEVEL_PLACEBO:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;->$VALUES:[Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    new-instance v1, LX/15kA;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;->$VALUES:[Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

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
