.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# instance fields
.field public final fitToContents:Z

.field public final hideable:Z

.field public final peekHeight:I

.field public final skipCollapsed:Z

.field public final state:I


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIZILJ:I

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$SavedState;->state:I

    iget v0, p2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZJ:I

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$SavedState;->peekHeight:I

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZ:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$SavedState;->fitToContents:Z

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILJJIL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$SavedState;->hideable:Z

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$SavedState;->skipCollapsed:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$SavedState;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$SavedState;->peekHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$SavedState;->fitToContents:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$SavedState;->hideable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$SavedState;->skipCollapsed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
