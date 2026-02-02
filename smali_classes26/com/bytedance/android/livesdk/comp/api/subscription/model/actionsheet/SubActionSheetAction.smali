.class public final Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0ppA;


# instance fields
.field public final index:I

.field public final text:Ljava/lang/String;

.field public final variant:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ppA;

    invoke-direct {v0}, LX/0ppA;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;->Companion:LX/0ppA;

    new-instance v0, LX/0pp9;

    invoke-direct {v0}, LX/0pp9;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;->variant:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;->index:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;->text:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;->variant:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;->index:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
