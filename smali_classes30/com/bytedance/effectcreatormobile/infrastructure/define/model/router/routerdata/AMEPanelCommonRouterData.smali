.class public final Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;
.super Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/BaseAMERouterData;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final actionMode:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public final enterFrom:Ljava/lang/String;

.field public final panelEnterFrom:Ljava/lang/String;

.field public final resId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xkh;

    invoke-direct {v0}, LX/0xkh;-><init>()V

    sput-object v0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/BaseAMERouterData;-><init>()V

    iput-object p1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->resId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->category:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->actionMode:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->enterFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->panelEnterFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;
    .locals 6

    new-instance v0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;

    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->resId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->resId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->category:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->category:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->actionMode:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->actionMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->panelEnterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->panelEnterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getActionMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->actionMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanelEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->panelEnterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->resId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->resId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->category:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->actionMode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->panelEnterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->category:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AMEPanelCommonRouterData(resId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->resId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->category:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->actionMode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panelEnterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->panelEnterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->resId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->category:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->actionMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/router/routerdata/AMEPanelCommonRouterData;->panelEnterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
