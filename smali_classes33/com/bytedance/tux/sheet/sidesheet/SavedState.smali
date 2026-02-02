.class public final Lcom/bytedance/tux/sheet/sidesheet/SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/tux/sheet/sidesheet/SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/12n5;


# instance fields
.field public final state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12n5;

    invoke-direct {v0}, LX/12n5;-><init>()V

    sput-object v0, Lcom/bytedance/tux/sheet/sidesheet/SavedState;->Companion:LX/12n5;

    new-instance v0, LX/12n4;

    invoke-direct {v0}, LX/12n4;-><init>()V

    sput-object v0, Lcom/bytedance/tux/sheet/sidesheet/SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SavedState;->state:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p2, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZJ:I

    iput v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SavedState;->state:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SavedState;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
