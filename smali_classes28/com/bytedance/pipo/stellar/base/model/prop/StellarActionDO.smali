.class public final Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final carouselPageChangeContent:Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;
    .annotation runtime LX/0B9U;
        value = "carousel_page_change_content"
    .end annotation
.end field

.field public final closeContent:Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;
    .annotation runtime LX/0B9U;
        value = "close_content"
    .end annotation
.end field

.field public final dialogContentDO:Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;
    .annotation runtime LX/0B9U;
        value = "dialog_content"
    .end annotation
.end field

.field public final redirectContent:Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;
    .annotation runtime LX/0B9U;
        value = "redirect_content"
    .end annotation
.end field

.field public final sheetContent:Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;
    .annotation runtime LX/0B9U;
        value = "sheet_content"
    .end annotation
.end field

.field public final toastContent:Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;
    .annotation runtime LX/0B9U;
        value = "toast_content"
    .end annotation
.end field

.field public final type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;-><init>(Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->redirectContent:Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;

    iput-object p3, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->dialogContentDO:Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;

    iput-object p4, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->toastContent:Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;

    iput-object p5, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->closeContent:Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;

    iput-object p6, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->sheetContent:Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;

    iput-object p7, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->carouselPageChangeContent:Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;)Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;
    .locals 8

    new-instance v0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;-><init>(Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->redirectContent:Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->redirectContent:Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->dialogContentDO:Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->dialogContentDO:Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->toastContent:Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->toastContent:Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->closeContent:Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->closeContent:Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->sheetContent:Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->sheetContent:Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->carouselPageChangeContent:Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->carouselPageChangeContent:Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getCarouselPageChangeContent()Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->carouselPageChangeContent:Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;

    return-object v0
.end method

.method public final getCloseContent()Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->closeContent:Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;

    return-object v0
.end method

.method public final getDialogContentDO()Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->dialogContentDO:Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;

    return-object v0
.end method

.method public final getRedirectContent()Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->redirectContent:Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;

    return-object v0
.end method

.method public final getSheetContent()Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->sheetContent:Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;

    return-object v0
.end method

.method public final getToastContent()Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->toastContent:Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->redirectContent:Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->dialogContentDO:Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->toastContent:Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->closeContent:Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->sheetContent:Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->carouselPageChangeContent:Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StellarActionDO(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->redirectContent:Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dialogContentDO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->dialogContentDO:Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toastContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->toastContent:Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->closeContent:Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sheetContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->sheetContent:Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", carouselPageChangeContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->carouselPageChangeContent:Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
