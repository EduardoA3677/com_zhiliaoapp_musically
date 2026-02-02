.class public final Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveGoalExtra"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isFullScreen:Z
    .annotation runtime LX/0B9U;
        value = "is_full_screen"
    .end annotation
.end field

.field public isHorizontal:Z
    .annotation runtime LX/0B9U;
        value = "is_horizontal"
    .end annotation
.end field

.field public isVertical:Z
    .annotation runtime LX/0B9U;
        value = "is_vertical"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/063A;

    invoke-direct {v0}, LX/063A;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;->isFullScreen:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;->isHorizontal:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;->isVertical:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFullScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;->isFullScreen:Z

    return v0
.end method

.method public final isHorizontal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;->isHorizontal:Z

    return v0
.end method

.method public final isVertical()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;->isVertical:Z

    return v0
.end method

.method public final setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;->isFullScreen:Z

    return-void
.end method

.method public final setHorizontal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;->isHorizontal:Z

    return-void
.end method

.method public final setVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;->isVertical:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;->isFullScreen:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;->isHorizontal:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;->isVertical:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
