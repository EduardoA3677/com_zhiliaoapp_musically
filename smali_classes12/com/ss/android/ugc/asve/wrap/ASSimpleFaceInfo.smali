.class public final Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/0PMO;


# instance fields
.field public boyProb:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PMO;

    invoke-direct {v0}, LX/0PMO;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;->CREATOR:LX/0PMO;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;->boyProb:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;->boyProb:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
