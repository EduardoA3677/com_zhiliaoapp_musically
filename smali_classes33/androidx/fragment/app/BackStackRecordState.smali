.class public final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackRecordState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:[I

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:[I

.field public final LLILLIZIL:[I

.field public final LLILLJJLI:I

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:Ljava/lang/CharSequence;

.field public final LLIZ:I

.field public final LLIZLLLIL:Ljava/lang/CharSequence;

.field public final LLJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/146y;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LX/146y;-><init>(I)V

    sput-object v1, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LL:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILL:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILLIZIL:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILLJJLI:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILZ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILZIL:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILZLL:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLIZ:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLIZLLLIL:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLJIJIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v0, v4, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LL:[I

    iget-boolean v0, p1, LX/13jT;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILIL:Ljava/util/ArrayList;

    new-array v0, v4, [I

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILL:[I

    new-array v0, v4, [I

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILLIZIL:[I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p1, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13jb;

    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->LL:[I

    add-int/lit8 v7, v2, 0x1

    iget v0, v5, LX/13jb;->LIZ:I

    aput v0, v1, v2

    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->LLILIL:Ljava/util/ArrayList;

    iget-object v0, v5, LX/13jb;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Landroidx/fragment/app/BackStackRecordState;->LL:[I

    add-int/lit8 v2, v7, 0x1

    iget-boolean v0, v5, LX/13jb;->LIZJ:Z

    aput v0, v6, v7

    add-int/lit8 v1, v2, 0x1

    iget v0, v5, LX/13jb;->LIZLLL:I

    aput v0, v6, v2

    add-int/lit8 v2, v1, 0x1

    iget v0, v5, LX/13jb;->LJ:I

    aput v0, v6, v1

    add-int/lit8 v1, v2, 0x1

    iget v0, v5, LX/13jb;->LJFF:I

    aput v0, v6, v2

    add-int/lit8 v2, v1, 0x1

    iget v0, v5, LX/13jb;->LJI:I

    aput v0, v6, v1

    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->LLILL:[I

    iget-object v0, v5, LX/13jb;->LJII:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v0, v1, v3

    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->LLILLIZIL:[I

    iget-object v0, v5, LX/13jb;->LJIIIIZZ:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, p1, LX/13jT;->LJII:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILLJJLI:I

    iget-object v0, p1, LX/13jT;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILLL:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/a;->LJIJJLI:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILZ:I

    iget v0, p1, LX/13jT;->LJIIJJI:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILZIL:I

    iget-object v0, p1, LX/13jT;->LJIIL:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILZLL:Ljava/lang/CharSequence;

    iget v0, p1, LX/13jT;->LJIILIIL:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLIZ:I

    iget-object v0, p1, LX/13jT;->LJIILJJIL:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLIZLLLIL:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/13jT;->LJIILL:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLJ:Ljava/util/ArrayList;

    iget-object v0, p1, LX/13jT;->LJIILLIIL:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLJI:Ljava/util/ArrayList;

    iget-boolean v0, p1, LX/13jT;->LJIIZILJ:Z

    iput-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLJIJIL:Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LL:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILL:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILLIZIL:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILLJJLI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILZIL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLILZLL:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLIZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLIZLLLIL:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->LLJIJIL:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
