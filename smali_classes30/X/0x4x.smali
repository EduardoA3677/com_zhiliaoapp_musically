.class public final LX/0x4x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LIZJ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/bytedance/ies/cutsame/util/Size;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "LX/0SwQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "LX/0SwQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EUv;Lcom/bytedance/ies/cutsame/util/Size;ZZLX/0EUv;LX/0EUv;LX/0EUv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bytedance/ies/cutsame/util/Size;",
            "ZZ",
            "LX/0EUv<",
            "LX/0SwQ;",
            ">;",
            "LX/0EUv<",
            "LX/0SwQ;",
            ">;",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0x4x;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0x4x;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p3, p0, LX/0x4x;->LIZJ:LX/0EUv;

    iput-object p4, p0, LX/0x4x;->LIZLLL:Lcom/bytedance/ies/cutsame/util/Size;

    iput-boolean p5, p0, LX/0x4x;->LJ:Z

    iput-boolean p6, p0, LX/0x4x;->LJFF:Z

    iput-object p7, p0, LX/0x4x;->LJI:LX/0EUv;

    iput-object p8, p0, LX/0x4x;->LJII:LX/0EUv;

    iput-object p9, p0, LX/0x4x;->LJIIIIZZ:LX/0EUv;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZI)V
    .locals 10

    move v6, p3

    move v5, p2

    const/4 v2, 0x0

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    move-object v1, p1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, LX/0x4x;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EUv;Lcom/bytedance/ies/cutsame/util/Size;ZZLX/0EUv;LX/0EUv;LX/0EUv;)V

    return-void
.end method

.method public static LIZ(LX/0x4x;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EUv;Lcom/bytedance/ies/cutsame/util/Size;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0x4x;
    .locals 11

    move-object/from16 v10, p6

    move/from16 v1, p7

    move-object v5, p3

    move-object/from16 v9, p5

    move-object v4, p2

    move-object v8, p4

    move-object v3, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0x4x;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0x4x;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0x4x;->LIZJ:LX/0EUv;

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0x4x;->LIZLLL:Lcom/bytedance/ies/cutsame/util/Size;

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_7

    iget-boolean v6, p0, LX/0x4x;->LJ:Z

    :goto_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_6

    iget-boolean v7, p0, LX/0x4x;->LJFF:Z

    :goto_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/0x4x;->LJI:LX/0EUv;

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/0x4x;->LJII:LX/0EUv;

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    iget-object v10, p0, LX/0x4x;->LJIIIIZZ:LX/0EUv;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0x4x;

    invoke-direct/range {v1 .. v10}, LX/0x4x;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EUv;Lcom/bytedance/ies/cutsame/util/Size;ZZLX/0EUv;LX/0EUv;LX/0EUv;)V

    return-object v1

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0x4x;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0x4x;

    iget-object v1, p0, LX/0x4x;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p1, LX/0x4x;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0x4x;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p1, LX/0x4x;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0x4x;->LIZJ:LX/0EUv;

    iget-object v0, p1, LX/0x4x;->LIZJ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0x4x;->LIZLLL:Lcom/bytedance/ies/cutsame/util/Size;

    iget-object v0, p1, LX/0x4x;->LIZLLL:Lcom/bytedance/ies/cutsame/util/Size;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0x4x;->LJ:Z

    iget-boolean v0, p1, LX/0x4x;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0x4x;->LJFF:Z

    iget-boolean v0, p1, LX/0x4x;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0x4x;->LJI:LX/0EUv;

    iget-object v0, p1, LX/0x4x;->LJI:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0x4x;->LJII:LX/0EUv;

    iget-object v0, p1, LX/0x4x;->LJII:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0x4x;->LJIIIIZZ:LX/0EUv;

    iget-object v0, p1, LX/0x4x;->LJIIIIZZ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0x4x;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0x4x;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0x4x;->LIZJ:LX/0EUv;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0x4x;->LIZLLL:Lcom/bytedance/ies/cutsame/util/Size;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0x4x;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0x4x;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0x4x;->LJI:LX/0EUv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0x4x;->LJII:LX/0EUv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0x4x;->LJIIIIZZ:LX/0EUv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CropSceneStates(model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x4x;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectSolt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x4x;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", show="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x4x;->LIZJ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x4x;->LIZLLL:Lcom/bytedance/ies/cutsame/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableShowThumbnail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0x4x;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableShowSliderDefault="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0x4x;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", switchImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x4x;->LJI:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x4x;->LJII:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickKeyCodeBack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x4x;->LJIIIIZZ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
