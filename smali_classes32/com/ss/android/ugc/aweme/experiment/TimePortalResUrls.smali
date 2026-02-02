.class public final Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final algorithmHeight:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "algorithm_height"
    .end annotation
.end field

.field public final algorithmWidth:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "algorithm_width"
    .end annotation
.end field

.field public final bluePureTypeAnimUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "blue_pure_type_anim_url"
    .end annotation
.end field

.field public final fullScreenAnimUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "full_screen_anim_url"
    .end annotation
.end field

.field public final memoryMachineUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "memory_machine_url"
    .end annotation
.end field

.field public final previewHeight:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "preview_height"
    .end annotation
.end field

.field public final previewWidth:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "preview_width"
    .end annotation
.end field

.field public final resultHeight:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "result_height"
    .end annotation
.end field

.field public final resultWith:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "result_width"
    .end annotation
.end field

.field public final stripeResUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stripe_res_url"
    .end annotation
.end field

.field public final ticketAnimUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ticket_anim_url"
    .end annotation
.end field

.field public final ticketResUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ticket_res_url"
    .end annotation
.end field

.field public final timePortalUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "time_portal_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v10, 0x0

    const-string v1, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/ticket_style_bgs.zip"

    const-string v2, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/printer.zip"

    const-string v3, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/basic_canvas_anim_res.zip"

    const-string v4, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/time_portal_3_anim_res.zip"

    const-string v5, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/basic_stripe_res.zip"

    const-string v6, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/mm_frame.png"

    const-string v7, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/mm_group.png"

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, p0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->ticketResUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->ticketAnimUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->fullScreenAnimUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->bluePureTypeAnimUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->stripeResUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->timePortalUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->memoryMachineUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->previewWidth:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->previewHeight:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->algorithmWidth:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->algorithmHeight:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->resultWith:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->resultHeight:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->ticketResUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->ticketResUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->ticketAnimUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->ticketAnimUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->fullScreenAnimUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->fullScreenAnimUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->bluePureTypeAnimUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->bluePureTypeAnimUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->stripeResUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->stripeResUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->timePortalUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->timePortalUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->memoryMachineUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->memoryMachineUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->previewWidth:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->previewWidth:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->previewHeight:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->previewHeight:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->algorithmWidth:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->algorithmWidth:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->algorithmHeight:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->algorithmHeight:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->resultWith:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->resultWith:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->resultHeight:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->resultHeight:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->ticketResUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->ticketAnimUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->fullScreenAnimUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->bluePureTypeAnimUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->stripeResUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->timePortalUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->memoryMachineUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->previewWidth:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->previewHeight:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->algorithmWidth:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->algorithmHeight:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->resultWith:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->resultHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TimePortalResUrls(ticketResUrl="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->ticketResUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ticketAnimUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->ticketAnimUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fullScreenAnimUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->fullScreenAnimUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bluePureTypeAnimUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->bluePureTypeAnimUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stripeResUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->stripeResUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timePortalUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->timePortalUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryMachineUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->memoryMachineUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->previewWidth:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->previewHeight:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", algorithmWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->algorithmWidth:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", algorithmHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->algorithmHeight:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultWith="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->resultWith:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->resultHeight:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
