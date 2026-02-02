.class public Lcom/ss/ugc/aweme/creation/base/CanvasComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/ugc/aweme/creation/base/CanvasComposer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public simpleCanvasComposer:Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;
    .annotation runtime LX/0B9U;
        value = "simple_canvas_composer"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TLO;

    invoke-direct {v0}, LX/0TLO;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/CanvasComposer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/ugc/aweme/creation/base/CanvasComposer;-><init>(Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/CanvasComposer;->simpleCanvasComposer:Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSimpleCanvasComposer()Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/CanvasComposer;->simpleCanvasComposer:Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;

    return-object v0
.end method

.method public final setSimpleCanvasComposer(Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/CanvasComposer;->simpleCanvasComposer:Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/CanvasComposer;->simpleCanvasComposer:Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
