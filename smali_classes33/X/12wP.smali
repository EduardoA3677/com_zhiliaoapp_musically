.class public final LX/12wP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/130d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/12wP;->LIZ:Landroid/util/SparseIntArray;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTimeCycle_android_alpha:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTimeCycle_android_elevation:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTimeCycle_android_rotation:I

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTimeCycle_android_rotationX:I

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTimeCycle_android_rotationY:I

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTimeCycle_android_scaleX:I

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTimeCycle_transitionPathRotate:I

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTimeCycle_transitionEasing:I

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTimeCycle_motionTarget:I

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTimeCycle_framePosition:I

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTimeCycle_curveFit:I

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTimeCycle_android_scaleY:I

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTimeCycle_android_translationX:I

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTimeCycle_android_translationY:I

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTimeCycle_android_translationZ:I

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTimeCycle_motionProgress:I

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTimeCycle_wavePeriod:I

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTimeCycle_waveOffset:I

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTimeCycle_waveShape:I

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method
