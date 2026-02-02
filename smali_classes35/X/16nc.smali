.class public final LX/16nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CompositeDateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/CompositeDateValidator;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/google/android/material/datepicker/CompositeDateValidator;->ALL_OPERATOR:LX/16nf;

    :goto_0
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;LX/16nf;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v1, Lcom/google/android/material/datepicker/CompositeDateValidator;->ANY_OPERATOR:LX/16nf;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/material/datepicker/CompositeDateValidator;->ALL_OPERATOR:LX/16nf;

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/material/datepicker/CompositeDateValidator;

    return-object v0
.end method
