.class public final Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public chain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "chain"
    .end annotation
.end field

.field public disableDeleteChain:Z
    .annotation runtime LX/0B9U;
        value = "disable_delete_chain"
    .end annotation
.end field

.field public markupExtra:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "markup_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field public markupText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "markup_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rte;

    invoke-direct {v0}, LX/0Rte;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->markupText:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->markupExtra:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->chain:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->disableDeleteChain:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->markupText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->markupExtra:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->chain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->disableDeleteChain:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
