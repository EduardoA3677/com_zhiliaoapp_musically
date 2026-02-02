.class public Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;
.super Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:I

.field public autoDump:Z

.field public mode:I

.field public nodePaths:[Ljava/lang/String;

.field public oldNodePaths:[Ljava/lang/String;

.field public orderType:I

.field public saveInTheModel:Z

.field public status:I

.field public tags:[Ljava/lang/String;

.field public updateNodeKeys:[Ljava/lang/String;

.field public updateNodeValues:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/15kA;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;-><init>()V

    const-string v0, "composer filter"

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const/16 v0, 0x12

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->reset()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->mode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->orderType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->oldNodePaths:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeKeys:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeValues:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->mode:I

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->orderType:I

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->status:I

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->oldNodePaths:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeKeys:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeValues:[F

    return-void
.end method


# virtual methods
.method public appendComposerNodesWithTag([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->reset()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    iput-object p1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOverallComposer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isValid()Z
    .locals 5

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->oldNodePaths:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v1

    array-length v0, v0

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isValid, action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", param invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEComposerFilterParam"

    invoke-static {v0, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeKeys:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeValues:[F

    if-eqz v2, :cond_0

    array-length v1, v0

    array-length v0, v3

    if-ne v1, v0, :cond_0

    array-length v1, v3

    array-length v0, v2

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v1

    array-length v0, v0

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    return v4
.end method

.method public reloadComposerNodesWithTag([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->reset()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    iput-object p1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    return-void
.end method

.method public removeComposerNodes([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->reset()V

    const/16 v0, 0x20

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    iput-object p1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    return-void
.end method

.method public replaceComposerNodesWithTag([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->reset()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    iput-object p1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->oldNodePaths:[Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    return-void
.end method

.method public setComposerMode(II)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->reset()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    iput p1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->mode:I

    iput p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->orderType:I

    return-void
.end method

.method public setComposerNodesWithTag([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->reset()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    iput-object p1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VEComposerFilterParam{mode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->mode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orderType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->orderType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", oldNodePaths=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->oldNodePaths:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", nodePaths=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", tags=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", updateNodekeys=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeKeys:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", updateNodeValues=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeValues:[F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateMultiComposerNodes([Ljava/lang/String;[Ljava/lang/String;[F)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->reset()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    iput-object p1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeKeys:[Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeValues:[F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->mode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->orderType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->oldNodePaths:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeKeys:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeValues:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    return-void
.end method
