.class public final Lcom/google/android/play/core/appupdate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:Landroid/app/PendingIntent;

.field public final LJFF:Landroid/app/PendingIntent;

.field public final LJI:Landroid/app/PendingIntent;

.field public final LJII:Landroid/app/PendingIntent;

.field public final LJIIIIZZ:Ljava/util/Map;

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/appupdate/a;->LIZ:I

    iput p2, p0, Lcom/google/android/play/core/appupdate/a;->LIZIZ:I

    iput-wide p3, p0, Lcom/google/android/play/core/appupdate/a;->LIZJ:J

    iput-wide p5, p0, Lcom/google/android/play/core/appupdate/a;->LIZLLL:J

    iput-object p7, p0, Lcom/google/android/play/core/appupdate/a;->LJ:Landroid/app/PendingIntent;

    iput-object p8, p0, Lcom/google/android/play/core/appupdate/a;->LJFF:Landroid/app/PendingIntent;

    iput-object p9, p0, Lcom/google/android/play/core/appupdate/a;->LJI:Landroid/app/PendingIntent;

    iput-object p10, p0, Lcom/google/android/play/core/appupdate/a;->LJII:Landroid/app/PendingIntent;

    iput-object p11, p0, Lcom/google/android/play/core/appupdate/a;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/android/play/core/appupdate/z;)Landroid/app/PendingIntent;
    .locals 6

    iget v1, p1, Lcom/google/android/play/core/appupdate/z;->LIZ:I

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/a;->LJFF:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/play/core/appupdate/z;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/appupdate/a;->LIZJ:J

    iget-wide v1, p0, Lcom/google/android/play/core/appupdate/a;->LIZLLL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/a;->LJII:Landroid/app/PendingIntent;

    return-object v0

    :cond_1
    return-object v5

    :cond_2
    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/a;->LJ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-boolean v0, p1, Lcom/google/android/play/core/appupdate/z;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/google/android/play/core/appupdate/a;->LIZJ:J

    iget-wide v1, p0, Lcom/google/android/play/core/appupdate/a;->LIZLLL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/a;->LJI:Landroid/app/PendingIntent;

    return-object v0

    :cond_4
    return-object v5
.end method
