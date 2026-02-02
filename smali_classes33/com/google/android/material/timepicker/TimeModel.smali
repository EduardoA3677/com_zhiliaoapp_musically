.class public Lcom/google/android/material/timepicker/TimeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/TimeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final hourInputValidator:LX/0oSe;

.field public final minuteInputValidator:LX/0oSe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/134W;

    invoke-direct {v0}, LX/134W;-><init>()V

    sput-object v0, Lcom/google/android/material/timepicker/TimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->LLILIL:I

    iput p2, p0, Lcom/google/android/material/timepicker/TimeModel;->LLILL:I

    iput p3, p0, Lcom/google/android/material/timepicker/TimeModel;->LLILLIZIL:I

    iput p4, p0, Lcom/google/android/material/timepicker/TimeModel;->LL:I

    const/4 v3, 0x1

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->LLILLJJLI:I

    new-instance v1, LX/0oSe;

    const/16 v0, 0x3b

    invoke-direct {v1, v0}, LX/0oSe;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/timepicker/TimeModel;->minuteInputValidator:LX/0oSe;

    new-instance v0, LX/0oSe;

    if-ne p4, v3, :cond_0

    const/16 v2, 0x18

    :cond_0
    invoke-direct {v0, v2}, LX/0oSe;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimeModel;->hourInputValidator:LX/0oSe;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object p0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, p2, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 4

    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->LL:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->LLILIL:I

    rem-int/lit8 v0, v0, 0x18

    return v0

    :cond_0
    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->LLILIL:I

    rem-int/lit8 v0, v2, 0xc

    const/16 v1, 0xc

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->LLILLJJLI:I

    if-ne v0, v3, :cond_2

    sub-int/2addr v2, v1

    :cond_2
    return v2
.end method

.method public final LIZJ(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->LL:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->LLILIL:I

    return-void

    :cond_0
    const/16 v1, 0xc

    rem-int/2addr p1, v1

    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->LLILLJJLI:I

    if-eq v0, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->LLILIL:I

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/material/timepicker/TimeModel;

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->LLILIL:I

    iget v0, p1, Lcom/google/android/material/timepicker/TimeModel;->LLILIL:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->LLILL:I

    iget v0, p1, Lcom/google/android/material/timepicker/TimeModel;->LLILL:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->LL:I

    iget v0, p1, Lcom/google/android/material/timepicker/TimeModel;->LL:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->LLILLIZIL:I

    iget v0, p1, Lcom/google/android/material/timepicker/TimeModel;->LLILLIZIL:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->LLILIL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->LLILL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->LLILLIZIL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->LL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
