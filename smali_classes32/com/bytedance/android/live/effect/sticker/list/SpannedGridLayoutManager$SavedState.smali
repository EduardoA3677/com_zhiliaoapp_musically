.class public final Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/11SK;


# instance fields
.field public final firstVisibleItem:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/11SK;

    invoke-direct {v0}, LX/11SK;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager$SavedState;->Companion:LX/11SK;

    new-instance v1, LX/12Kq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/12Kq;-><init>(I)V

    sput-object v1, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager$SavedState;->firstVisibleItem:I

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

    iget v0, p0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager$SavedState;->firstVisibleItem:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
