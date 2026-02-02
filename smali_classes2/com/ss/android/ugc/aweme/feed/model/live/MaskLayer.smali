.class public final Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer$Companion;


# instance fields
.field public maskLayerType:I
    .annotation runtime LX/0B9U;
        value = "mask_layer_type"
    .end annotation
.end field

.field public punish_info:Lcom/ss/android/ugc/aweme/feed/model/live/PunishEventInfo;
    .annotation runtime LX/0B9U;
        value = "punish_info"
    .end annotation
.end field

.field public subTitle:Lcom/ss/android/ugc/aweme/feed/model/live/Text;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public title:Lcom/ss/android/ugc/aweme/feed/model/live/Text;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->Companion:Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;-><init>(Lcom/ss/android/ugc/aweme/feed/model/live/Text;Lcom/ss/android/ugc/aweme/feed/model/live/Text;ILcom/ss/android/ugc/aweme/feed/model/live/PunishEventInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/live/Text;Lcom/ss/android/ugc/aweme/feed/model/live/Text;ILcom/ss/android/ugc/aweme/feed/model/live/PunishEventInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->title:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->subTitle:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->maskLayerType:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->punish_info:Lcom/ss/android/ugc/aweme/feed/model/live/PunishEventInfo;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/feed/model/live/Text;Lcom/ss/android/ugc/aweme/feed/model/live/Text;ILcom/ss/android/ugc/aweme/feed/model/live/PunishEventInfo;)Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;-><init>(Lcom/ss/android/ugc/aweme/feed/model/live/Text;Lcom/ss/android/ugc/aweme/feed/model/live/Text;ILcom/ss/android/ugc/aweme/feed/model/live/PunishEventInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->title:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->title:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->subTitle:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->subTitle:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->maskLayerType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->maskLayerType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->punish_info:Lcom/ss/android/ugc/aweme/feed/model/live/PunishEventInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->punish_info:Lcom/ss/android/ugc/aweme/feed/model/live/PunishEventInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getMaskLayerType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->maskLayerType:I

    return v0
.end method

.method public final getPunish_info()Lcom/ss/android/ugc/aweme/feed/model/live/PunishEventInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->punish_info:Lcom/ss/android/ugc/aweme/feed/model/live/PunishEventInfo;

    return-object v0
.end method

.method public final getSubTitle()Lcom/ss/android/ugc/aweme/feed/model/live/Text;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->subTitle:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    return-object v0
.end method

.method public final getTitle()Lcom/ss/android/ugc/aweme/feed/model/live/Text;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->title:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->title:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->subTitle:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->maskLayerType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->punish_info:Lcom/ss/android/ugc/aweme/feed/model/live/PunishEventInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/Text;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/Text;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isR2OrUnknownMask()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->maskLayerType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final setMaskLayerType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->maskLayerType:I

    return-void
.end method

.method public final setPunish_info(Lcom/ss/android/ugc/aweme/feed/model/live/PunishEventInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->punish_info:Lcom/ss/android/ugc/aweme/feed/model/live/PunishEventInfo;

    return-void
.end method

.method public final setSubTitle(Lcom/ss/android/ugc/aweme/feed/model/live/Text;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->subTitle:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    return-void
.end method

.method public final setTitle(Lcom/ss/android/ugc/aweme/feed/model/live/Text;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->title:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaskLayer(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->title:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->subTitle:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskLayerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->maskLayerType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", punish_info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->punish_info:Lcom/ss/android/ugc/aweme/feed/model/live/PunishEventInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
