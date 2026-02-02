.class public final enum Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEVideoEncodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ENCODE_PRESET"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ENCODE_LEVEL_FAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_FASTER:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_MEDIUM:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_PLACEBO:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_SLOW:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_SLOWER:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_SUPERFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_VERYFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_VERYSLOW:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_SUPERFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_VERYFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_FASTER:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_FAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_MEDIUM:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_SLOW:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_SLOWER:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_VERYSLOW:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_PLACEBO:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v1, "ENCODE_LEVEL_ULTRAFAST"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    new-instance v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v1, "ENCODE_LEVEL_SUPERFAST"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_SUPERFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    new-instance v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v1, "ENCODE_LEVEL_VERYFAST"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_VERYFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    new-instance v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v1, "ENCODE_LEVEL_FASTER"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_FASTER:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    new-instance v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v1, "ENCODE_LEVEL_FAST"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_FAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    new-instance v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v1, "ENCODE_LEVEL_MEDIUM"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_MEDIUM:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    new-instance v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v1, "ENCODE_LEVEL_SLOW"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_SLOW:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    new-instance v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v1, "ENCODE_LEVEL_SLOWER"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_SLOWER:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    new-instance v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v1, "ENCODE_LEVEL_VERYSLOW"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_VERYSLOW:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    new-instance v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v1, "ENCODE_LEVEL_PLACEBO"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_PLACEBO:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-static {}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->$values()[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->$VALUES:[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    new-instance v1, LX/0TNz;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LX/0TNz;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->$VALUES:[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

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
