.class public final Lcom/google/android/material/datepicker/CompositeDateValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# static fields
.field public static final ALL_OPERATOR:LX/16nf;

.field public static final ANY_OPERATOR:LX/16nf;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CompositeDateValidator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final operator:LX/16nf;

.field public final validators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16nd;

    invoke-direct {v0}, LX/16nd;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ANY_OPERATOR:LX/16nf;

    new-instance v0, LX/16ne;

    invoke-direct {v0}, LX/16ne;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ALL_OPERATOR:LX/16nf;

    new-instance v0, LX/16nc;

    invoke-direct {v0}, LX/16nc;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;LX/16nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->validators:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->operator:LX/16nf;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final eF(J)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->operator:LX/16nf;

    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->validators:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, LX/16nf;->LIZ(JLjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->validators:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->validators:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->operator:LX/16nf;

    invoke-interface {v0}, LX/16nf;->getId()I

    move-result v1

    iget-object v0, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->operator:LX/16nf;

    invoke-interface {v0}, LX/16nf;->getId()I

    move-result v0

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->validators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->validators:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->operator:LX/16nf;

    invoke-interface {v0}, LX/16nf;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
