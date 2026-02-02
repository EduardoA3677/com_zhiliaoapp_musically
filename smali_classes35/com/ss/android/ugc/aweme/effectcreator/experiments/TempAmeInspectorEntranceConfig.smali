.class public final Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final adjust:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "adjust"
    .end annotation
.end field

.field public final effect:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect"
    .end annotation
.end field

.field public final faceInset:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "faceinset"
    .end annotation
.end field

.field public final facedrag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "facedrag"
    .end annotation
.end field

.field public final filter:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter"
    .end annotation
.end field

.field public final gan:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gan"
    .end annotation
.end field

.field public final greenscreen:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "greenscreen"
    .end annotation
.end field

.field public final greenscreen_3800:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "greenscreen_3800"
    .end annotation
.end field

.field public final liquify:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "liquify"
    .end annotation
.end field

.field public final logic:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "logic"
    .end annotation
.end field

.field public final makeup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "makeup"
    .end annotation
.end field

.field public final music:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music"
    .end annotation
.end field

.field public final sticker:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker"
    .end annotation
.end field

.field public final sticker_3710:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_3710"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final text_3710:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_3710"
    .end annotation
.end field

.field public final threeDAccessory:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "3d_accessory"
    .end annotation
.end field

.field public final videoSticker:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_sticker"
    .end annotation
.end field

.field public final videoSticker_3710:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_sticker_3710"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    const-string v1, "edit,behaviour,property,delete,flip,copy"

    const-string v2, "edit,behaviour,delete,loop,property,flip,copy"

    const-string v4, "edit,behaviour,delete,copy"

    const-string v5, "edit,behaviour,property,delete,copy"

    const-string v8, "edit,behaviour,property,mirror,delete,copy"

    const-string v9, "edit,behaviour,delete"

    const-string v10, "face_fusion,edit,behaviour,delete"

    const-string v11, "tracking,behaviour,property,delete,copy"

    const-string v12, "property,tracking,behaviour,delete,copy,edit,flip"

    const-string v14, "property,tracking,behaviour,delete,loop,copy,edit,flip"

    const-string v15, "tracking,placeholder,reshape,behaviour,copy,delete,property"

    const-string v16, "clip,edit,delete"

    const-string v18, "tracking,face_area,property,behaviour,delete,copy"

    const-string v19, "property,delete"

    const-string v20, "behaviour,copy,delete"

    move-object/from16 v0, p0

    move-object v3, v1

    move-object v6, v5

    move-object v7, v4

    move-object v13, v12

    move-object/from16 v17, v9

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->sticker:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->videoSticker:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->makeup:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->filter:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->effect:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->facedrag:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->liquify:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->threeDAccessory:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->gan:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->greenscreen:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->sticker_3710:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->text_3710:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->videoSticker_3710:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->greenscreen_3800:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->music:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->adjust:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->faceInset:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->logic:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->sticker:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->sticker:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->videoSticker:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->videoSticker:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->makeup:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->makeup:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->filter:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->filter:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->effect:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->effect:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->facedrag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->facedrag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->liquify:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->liquify:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->threeDAccessory:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->threeDAccessory:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->gan:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->gan:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->greenscreen:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->greenscreen:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->sticker_3710:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->sticker_3710:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->text_3710:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->text_3710:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->videoSticker_3710:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->videoSticker_3710:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->greenscreen_3800:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->greenscreen_3800:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->music:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->music:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->adjust:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->adjust:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->faceInset:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->faceInset:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->logic:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->logic:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->sticker:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->videoSticker:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->makeup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->filter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->effect:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->facedrag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->liquify:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->threeDAccessory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->gan:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->greenscreen:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->sticker_3710:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->text_3710:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->videoSticker_3710:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->greenscreen_3800:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->music:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->adjust:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->faceInset:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->logic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TempAmeInspectorEntranceConfig(sticker="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->sticker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->videoSticker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", makeup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->makeup:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->filter:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->effect:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", facedrag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->facedrag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liquify="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->liquify:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threeDAccessory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->threeDAccessory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gan="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->gan:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", greenscreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->greenscreen:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sticker_3710="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->sticker_3710:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text_3710="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->text_3710:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSticker_3710="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->videoSticker_3710:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", greenscreen_3800="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->greenscreen_3800:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", music="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->music:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adjust="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->adjust:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", faceInset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->faceInset:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->logic:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", other="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
