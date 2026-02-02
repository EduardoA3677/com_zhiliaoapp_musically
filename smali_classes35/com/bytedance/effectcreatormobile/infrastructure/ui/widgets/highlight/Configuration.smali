.class public Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public mTargetView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/19th;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/19th;-><init>(I)V

    sput-object v1, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLILLL:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLILZ:I

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLILZIL:I

    const v0, 0x106000c

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLIZLLLIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLJ:Z

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

    iget v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLILLL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLILZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLILZIL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLIZLLLIL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLILZLL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLILIL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLILL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLILLIZIL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLILLJJLI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLIZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLJ:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLJILJIL:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLJI:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLJIJIL:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
