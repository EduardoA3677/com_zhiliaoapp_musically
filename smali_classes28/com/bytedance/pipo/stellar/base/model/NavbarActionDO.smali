.class public final Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final clickAction:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;
    .annotation runtime LX/0B9U;
        value = "click_action"
    .end annotation
.end field

.field public final icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "obj_id"
    .end annotation
.end field

.field public final image:Lcom/bytedance/pipo/stellar/base/model/ImageDO;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public final replaceIcons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "replace_icon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/ImageDO;",
            ">;"
        }
    .end annotation
.end field

.field public final subtitle:Lcom/bytedance/pipo/stellar/base/model/TextDO;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public final text:Lcom/bytedance/pipo/stellar/base/model/TextDO;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final title:Lcom/bytedance/pipo/stellar/base/model/TextDO;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;ZLjava/util/List;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;ZLjava/util/List;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/pipo/stellar/base/model/ImageDO;",
            "Lcom/bytedance/pipo/stellar/base/model/TextDO;",
            "Lcom/bytedance/pipo/stellar/base/model/TextDO;",
            "Lcom/bytedance/pipo/stellar/base/model/TextDO;",
            "Lcom/bytedance/pipo/stellar/base/model/ImageDO;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/ImageDO;",
            ">;",
            "Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iput-object p4, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iput-object p5, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->subtitle:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iput-object p6, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iput-object p7, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->image:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iput-boolean p8, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->LIZ:Z

    iput-object p9, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->replaceIcons:Ljava/util/List;

    iput-object p10, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->clickAction:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;Z)Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;
    .locals 11

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iget-object v4, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iget-object v5, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->subtitle:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iget-object v6, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iget-object v7, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->image:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iget-object v9, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->replaceIcons:Ljava/util/List;

    iget-object v10, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->clickAction:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;

    move v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;ZLjava/util/List;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->subtitle:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->subtitle:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->image:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->image:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->LIZ:Z

    iget-boolean v0, p1, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->LIZ:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->replaceIcons:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->replaceIcons:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->clickAction:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->clickAction:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->type:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->subtitle:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->image:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->replaceIcons:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->clickAction:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NavbarActionDO(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->icon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->subtitle:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->image:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showBalance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", replaceIcons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->replaceIcons:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->clickAction:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
