.class public Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0ppC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ppC;

    invoke-direct {v0}, LX/0ppC;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetCallback;->Companion:LX/0ppC;

    new-instance v0, LX/0ppB;

    invoke-direct {v0}, LX/0ppB;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;)V
    .locals 0

    return-void
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
