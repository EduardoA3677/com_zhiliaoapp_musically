.class public final LX/0Z4u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/location/ActivityTransition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget v1, p1, Lcom/google/android/gms/location/ActivityTransition;->zza:I

    iget v0, p2, Lcom/google/android/gms/location/ActivityTransition;->zza:I

    const/4 v2, -0x1

    if-eq v1, v0, :cond_0

    if-ge v1, v0, :cond_2

    return v2

    :cond_0
    iget v1, p1, Lcom/google/android/gms/location/ActivityTransition;->zzb:I

    iget v0, p2, Lcom/google/android/gms/location/ActivityTransition;->zzb:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    if-ge v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x1

    return v2
.end method
