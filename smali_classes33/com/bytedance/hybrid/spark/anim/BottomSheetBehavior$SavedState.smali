.class public Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;
.super Landroid/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13Qm;

    invoke-direct {v0}, LX/13Qm;-><init>()V

    sput-object v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->LL:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->LLILIL:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->LLILL:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->LLILLIZIL:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->LLILLJJLI:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->LLILLL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->LL:I

    iget v0, p2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZJ:I

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->LLILIL:I

    iget v0, p2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->LLILL:I

    iget-boolean v0, p2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ:Z

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->LLILLIZIL:Z

    iget-boolean v0, p2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILL:Z

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->LLILLJJLI:Z

    iget-boolean v0, p2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILLIIL:Z

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->LL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->LLILIL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->LLILL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->LLILLIZIL:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->LLILLJJLI:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->LLILLL:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
