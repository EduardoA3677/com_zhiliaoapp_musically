.class public final LX/0yHl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StrokeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:F

.field public final LIZIZ:I

.field public final LIZJ:I

.field public LIZLLL:Z

.field public final LJ:Lcom/google/android/gms/maps/model/StampStyle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/maps/model/StrokeStyle;->zza:F

    iput v0, p0, LX/0yHl;->LIZ:F

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->LJLLI()Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0yHl;->LIZIZ:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0yHl;->LIZJ:I

    iget-boolean v0, p1, Lcom/google/android/gms/maps/model/StrokeStyle;->zzd:Z

    iput-boolean v0, p0, LX/0yHl;->LIZLLL:Z

    iget-object v0, p1, Lcom/google/android/gms/maps/model/StrokeStyle;->zze:Lcom/google/android/gms/maps/model/StampStyle;

    iput-object v0, p0, LX/0yHl;->LJ:Lcom/google/android/gms/maps/model/StampStyle;

    return-void
.end method
