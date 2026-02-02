.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Ljava/lang/Integer;


# instance fields
.field public zzb:Ljava/lang/Boolean;

.field public zzc:Ljava/lang/Boolean;

.field public zzd:I

.field public zze:Lcom/google/android/gms/maps/model/CameraPosition;

.field public zzf:Ljava/lang/Boolean;

.field public zzg:Ljava/lang/Boolean;

.field public zzh:Ljava/lang/Boolean;

.field public zzi:Ljava/lang/Boolean;

.field public zzj:Ljava/lang/Boolean;

.field public zzk:Ljava/lang/Boolean;

.field public zzl:Ljava/lang/Boolean;

.field public zzm:Ljava/lang/Boolean;

.field public zzn:Ljava/lang/Boolean;

.field public zzo:Ljava/lang/Float;

.field public zzp:Ljava/lang/Float;

.field public zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public zzr:Ljava/lang/Boolean;

.field public zzs:Ljava/lang/Integer;

.field public zzt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0yHr;

    invoke-direct {v0}, LX/0yHr;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v3, 0xe9

    const/16 v2, 0xe1

    const/16 v1, 0xff

    const/16 v0, 0xec

    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zza:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzd:I

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzd:I

    invoke-static {p1}, LX/0yHx;->LIZIZ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzb:Ljava/lang/Boolean;

    invoke-static {p2}, LX/0yHx;->LIZIZ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzc:Ljava/lang/Boolean;

    iput p3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzd:I

    iput-object p4, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zze:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, LX/0yHx;->LIZIZ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzf:Ljava/lang/Boolean;

    invoke-static {p6}, LX/0yHx;->LIZIZ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzg:Ljava/lang/Boolean;

    invoke-static {p7}, LX/0yHx;->LIZIZ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzh:Ljava/lang/Boolean;

    invoke-static {p8}, LX/0yHx;->LIZIZ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzi:Ljava/lang/Boolean;

    invoke-static {p9}, LX/0yHx;->LIZIZ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzj:Ljava/lang/Boolean;

    invoke-static {p10}, LX/0yHx;->LIZIZ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzk:Ljava/lang/Boolean;

    invoke-static {p11}, LX/0yHx;->LIZIZ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzl:Ljava/lang/Boolean;

    invoke-static {p12}, LX/0yHx;->LIZIZ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzm:Ljava/lang/Boolean;

    invoke-static {p13}, LX/0yHx;->LIZIZ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzn:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzo:Ljava/lang/Float;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzp:Ljava/lang/Float;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, LX/0yHx;->LIZIZ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzr:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzs:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzt:Ljava/lang/String;

    return-void
.end method

.method public static LJLLI(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs:[I

    invoke-virtual {v1, p1, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    new-instance v6, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_mapType:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_mapType:I

    const/4 v1, -0x1

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v6, Lcom/google/android/gms/maps/GoogleMapOptions;->zzd:I

    :cond_0
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_zOrderOnTop:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_zOrderOnTop:I

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/maps/GoogleMapOptions;->zzb:Ljava/lang/Boolean;

    :cond_1
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_useViewLifecycle:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_useViewLifecycle:I

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/maps/GoogleMapOptions;->zzc:Ljava/lang/Boolean;

    :cond_2
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_uiCompass:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_uiCompass:I

    invoke-virtual {v7, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/maps/GoogleMapOptions;->zzg:Ljava/lang/Boolean;

    :cond_3
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v7, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/maps/GoogleMapOptions;->zzk:Ljava/lang/Boolean;

    :cond_4
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    invoke-virtual {v7, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/maps/GoogleMapOptions;->zzr:Ljava/lang/Boolean;

    :cond_5
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v7, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/maps/GoogleMapOptions;->zzh:Ljava/lang/Boolean;

    :cond_6
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v7, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/maps/GoogleMapOptions;->zzj:Ljava/lang/Boolean;

    :cond_7
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v7, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/maps/GoogleMapOptions;->zzi:Ljava/lang/Boolean;

    :cond_8
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_uiZoomControls:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_uiZoomControls:I

    invoke-virtual {v7, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/maps/GoogleMapOptions;->zzf:Ljava/lang/Boolean;

    :cond_9
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_liteMode:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_liteMode:I

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/maps/GoogleMapOptions;->zzl:Ljava/lang/Boolean;

    :cond_a
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_uiMapToolbar:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_uiMapToolbar:I

    invoke-virtual {v7, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/maps/GoogleMapOptions;->zzm:Ljava/lang/Boolean;

    :cond_b
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_ambientEnabled:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_ambientEnabled:I

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/maps/GoogleMapOptions;->zzn:Ljava/lang/Boolean;

    :cond_c
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_cameraMinZoomPreference:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_cameraMinZoomPreference:I

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/maps/GoogleMapOptions;->zzo:Ljava/lang/Float;

    :cond_d
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_cameraMinZoomPreference:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_cameraMaxZoomPreference:I

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/maps/GoogleMapOptions;->zzp:Ljava/lang/Float;

    :cond_e
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_backgroundColor:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_backgroundColor:I

    sget-object v1, Lcom/google/android/gms/maps/GoogleMapOptions;->zza:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/maps/GoogleMapOptions;->zzs:Ljava/lang/Integer;

    :cond_f
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_mapId:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_mapId:I

    invoke-static {v7, v1}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iput-object v2, v6, Lcom/google/android/gms/maps/GoogleMapOptions;->zzt:Ljava/lang/String;

    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_latLngBoundsSouthWestLatitude:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1a

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_latLngBoundsSouthWestLatitude:I

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_latLngBoundsSouthWestLongitude:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_latLngBoundsSouthWestLongitude:I

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_latLngBoundsNorthEastLatitude:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_18

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_latLngBoundsNorthEastLatitude:I

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_latLngBoundsNorthEastLongitude:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_latLngBoundsNorthEastLongitude:I

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_11

    if-eqz v9, :cond_11

    if-eqz v11, :cond_11

    if-eqz v10, :cond_11

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v9, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v4, v9}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_11
    iput-object v0, v6, Lcom/google/android/gms/maps/GoogleMapOptions;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_cameraTargetLat:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_cameraTargetLat:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    :goto_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_cameraTargetLng:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_cameraTargetLng:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    :goto_5
    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-direct {v9, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v8, LX/0yKc;

    invoke-direct {v8}, LX/0yKc;-><init>()V

    iput-object v9, v8, LX/0yKc;->LIZ:Lcom/google/android/gms/maps/model/LatLng;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_cameraZoom:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_cameraZoom:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v8, LX/0yKc;->LIZIZ:F

    :cond_12
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_cameraBearing:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_cameraBearing:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v8, LX/0yKc;->LIZLLL:F

    :cond_13
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_cameraTilt:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MapAttrs_cameraTilt:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v8, LX/0yKc;->LIZJ:F

    :cond_14
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v3, v8, LX/0yKc;->LIZ:Lcom/google/android/gms/maps/model/LatLng;

    iget v2, v8, LX/0yKc;->LIZIZ:F

    iget v1, v8, LX/0yKc;->LIZJ:F

    iget v0, v8, LX/0yKc;->LIZLLL:F

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iput-object v4, v6, Lcom/google/android/gms/maps/GoogleMapOptions;->zze:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-object v6

    :cond_15
    const/4 v0, 0x0

    goto :goto_5

    :cond_16
    const/4 v1, 0x0

    goto :goto_4

    :cond_17
    move-object v10, v0

    goto/16 :goto_3

    :cond_18
    move-object v11, v0

    goto/16 :goto_2

    :cond_19
    move-object v9, v0

    goto/16 :goto_1

    :cond_1a
    move-object v3, v0

    goto/16 :goto_0

    :cond_1b
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0Yek;

    invoke-direct {v2, p0}, LX/0Yek;-><init>(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MapType"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LiteMode"

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzl:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Camera"

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zze:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CompassEnabled"

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzg:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ZoomControlsEnabled"

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzf:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ScrollGesturesEnabled"

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzh:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ZoomGesturesEnabled"

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzi:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TiltGesturesEnabled"

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzj:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RotateGesturesEnabled"

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzk:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ScrollGesturesEnabledDuringRotateOrZoom"

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzr:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MapToolbarEnabled"

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzm:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AmbientEnabled"

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzn:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MinZoomPreference"

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzo:Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MaxZoomPreference"

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzp:Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "BackgroundColor"

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzs:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LatLngBoundsForCameraTarget"

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ZOrderOnTop"

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UseViewLifecycleInFragment"

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzc:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Yek;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzb:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yHx;->LIZ(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0yG4;->LIZLLL(Landroid/os/Parcel;IB)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzc:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yHx;->LIZ(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0yG4;->LIZLLL(Landroid/os/Parcel;IB)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzd:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zze:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzf:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yHx;->LIZ(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/0yG4;->LIZLLL(Landroid/os/Parcel;IB)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzg:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yHx;->LIZ(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/0yG4;->LIZLLL(Landroid/os/Parcel;IB)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzh:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yHx;->LIZ(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, LX/0yG4;->LIZLLL(Landroid/os/Parcel;IB)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzi:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yHx;->LIZ(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LX/0yG4;->LIZLLL(Landroid/os/Parcel;IB)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzj:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yHx;->LIZ(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, LX/0yG4;->LIZLLL(Landroid/os/Parcel;IB)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzk:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yHx;->LIZ(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v0, 0xb

    invoke-static {p1, v0, v1}, LX/0yG4;->LIZLLL(Landroid/os/Parcel;IB)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzl:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yHx;->LIZ(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v0, 0xc

    invoke-static {p1, v0, v1}, LX/0yG4;->LIZLLL(Landroid/os/Parcel;IB)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzm:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yHx;->LIZ(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v0, 0xe

    invoke-static {p1, v0, v1}, LX/0yG4;->LIZLLL(Landroid/os/Parcel;IB)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzn:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yHx;->LIZ(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v0, 0xf

    invoke-static {p1, v0, v1}, LX/0yG4;->LIZLLL(Landroid/os/Parcel;IB)V

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzo:Ljava/lang/Float;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIIIZZ(Landroid/os/Parcel;ILjava/lang/Float;)V

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzp:Ljava/lang/Float;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIIIZZ(Landroid/os/Parcel;ILjava/lang/Float;)V

    const/16 v1, 0x12

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzr:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yHx;->LIZ(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v0, 0x13

    invoke-static {p1, v0, v1}, LX/0yG4;->LIZLLL(Landroid/os/Parcel;IB)V

    const/16 v1, 0x14

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzs:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIILIIL(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/16 v1, 0x15

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzt:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
