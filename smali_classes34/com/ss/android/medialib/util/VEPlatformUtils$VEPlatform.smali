.class public final enum Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/medialib/util/VEPlatformUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VEPlatform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PLATFORM_EXYNOS:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

.field public static final enum PLATFORM_HISI:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

.field public static final enum PLATFORM_MTK:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

.field public static final enum PLATFORM_QCOM:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

.field public static final enum PLATFORM_UNKNOWN:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    const-string v0, "PLATFORM_UNKNOWN"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_UNKNOWN:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    new-instance v8, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    const-string v0, "PLATFORM_QCOM"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_QCOM:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    new-instance v6, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    const-string v0, "PLATFORM_MTK"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_MTK:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    new-instance v4, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    const-string v0, "PLATFORM_HISI"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_HISI:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    new-instance v2, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    const-string v0, "PLATFORM_EXYNOS"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_EXYNOS:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->$VALUES:[Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    new-instance v1, LX/15kA;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;
    .locals 1

    const-class v0, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;
    .locals 1

    sget-object v0, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->$VALUES:[Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

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
