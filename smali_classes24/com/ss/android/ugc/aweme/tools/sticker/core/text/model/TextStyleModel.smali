.class public final Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final background:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public final fontResId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_res_id"
    .end annotation
.end field

.field public final isEffectStyle:Z
    .annotation runtime LX/0B9U;
        value = "isEffectStyle"
    .end annotation
.end field

.field public final path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field

.field public final shadow:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;
    .annotation runtime LX/0B9U;
        value = "shadow"
    .end annotation
.end field

.field public final stroke:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;
    .annotation runtime LX/0B9U;
        value = "stroke"
    .end annotation
.end field

.field public final styleCategoryId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "textStyleCategoryId"
    .end annotation
.end field

.field public final styleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "textStyleId"
    .end annotation
.end field

.field public final stylePanel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "textStylePanel"
    .end annotation
.end field

.field public final styleResId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "textStyleResId"
    .end annotation
.end field

.field public final styleTextColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "textColor"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0meq;

    invoke-direct {v0}, LX/0meq;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v6, 0x0

    const-string v1, ""

    const-string v5, "#FFFFFFFF"

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v6

    move-object v8, v6

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stylePanel:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleCategoryId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleResId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleTextColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->shadow:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->background:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stroke:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->isEffectStyle:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->path:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->fontResId:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;
    .locals 13

    move/from16 v1, p7

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    move-object/from16 v4, p3

    move-object v3, p2

    move/from16 v10, p5

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stylePanel:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleCategoryId:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleResId:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleTextColor:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_9

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->shadow:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;

    :goto_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_8

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->background:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;

    :goto_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stroke:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;

    :goto_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    iget-boolean v10, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->isEffectStyle:Z

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->path:Ljava/lang/String;

    :cond_5
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->fontResId:Ljava/lang/String;

    :cond_6
    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    move-object v9, v12

    goto :goto_3

    :cond_8
    move-object v8, v12

    goto :goto_2

    :cond_9
    move-object v7, v12

    goto :goto_1

    :cond_a
    move-object v6, v12

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stylePanel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stylePanel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleCategoryId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleCategoryId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleResId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleResId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleTextColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleTextColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->shadow:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->shadow:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->background:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->background:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stroke:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stroke:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->isEffectStyle:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->isEffectStyle:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->fontResId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->fontResId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stylePanel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleCategoryId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleResId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleTextColor:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->shadow:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->background:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stroke:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->isEffectStyle:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->fontResId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TextStyleModel(stylePanel="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stylePanel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", styleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", styleCategoryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleCategoryId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", styleResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleResId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", styleTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleTextColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shadow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->shadow:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->background:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stroke="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stroke:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEffectStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->isEffectStyle:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->fontResId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stylePanel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleCategoryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleResId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleTextColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->shadow:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->background:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stroke:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->isEffectStyle:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->fontResId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
