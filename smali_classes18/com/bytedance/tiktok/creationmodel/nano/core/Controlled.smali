.class public final Lcom/bytedance/tiktok/creationmodel/nano/core/Controlled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<READ_ON",
        "LY_MODEL_TYPE::Landroid/os/Parcelable;",
        "MUTAB",
        "LE_MODEL_TYPE::TREAD_ONLY_MODEL_TYPE;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:LX/0ap2;


# instance fields
.field public final _value:Landroid/os/Parcelable;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMUTAB",
            "LE_MODEL_TYPE;"
        }
    .end annotation
.end field

.field public controllerRef:Ljava/lang/ref/WeakReference;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public liveData:Landroidx/lifecycle/MutableLiveData;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TREAD_ON",
            "LY_MODEL_TYPE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ap2;

    invoke-direct {v0}, LX/0ap2;-><init>()V

    sput-object v0, Lcom/bytedance/tiktok/creationmodel/nano/core/Controlled;->CREATOR:LX/0ap2;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMUTAB",
            "LE_MODEL_TYPE;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tiktok/creationmodel/nano/core/Controlled;->_value:Landroid/os/Parcelable;

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

    iget-object v0, p0, Lcom/bytedance/tiktok/creationmodel/nano/core/Controlled;->_value:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
