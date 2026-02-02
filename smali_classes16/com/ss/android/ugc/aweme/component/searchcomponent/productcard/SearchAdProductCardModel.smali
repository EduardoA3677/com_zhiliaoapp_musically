.class public final Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final buttonBackgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_background_color"
    .end annotation
.end field

.field public final buttonShowColorSeconds:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "button_show_color_seconds"
    .end annotation
.end field

.field public final buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public final jump_data:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;
    .annotation runtime LX/0B9U;
        value = "jump_data"
    .end annotation
.end field

.field public final productList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final viewMoreBtnTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "view_more_button_title"
    .end annotation
.end field

.field public final viewMoreJumpData:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;
    .annotation runtime LX/0B9U;
        value = "view_more_jump_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->jump_data:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->productList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->viewMoreBtnTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->viewMoreJumpData:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->buttonShowColorSeconds:Ljava/lang/Float;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->buttonBackgroundColor:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->buttonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->jump_data:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->jump_data:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->productList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->productList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->viewMoreBtnTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->viewMoreBtnTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->viewMoreJumpData:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->viewMoreJumpData:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->buttonShowColorSeconds:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->buttonShowColorSeconds:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->buttonBackgroundColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->buttonBackgroundColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->buttonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->buttonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getButtonBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->buttonBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonShowColorSeconds()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->buttonShowColorSeconds:Ljava/lang/Float;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getJump_data()Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->jump_data:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    return-object v0
.end method

.method public final getProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->productList:Ljava/util/List;

    return-object v0
.end method

.method public final getViewMoreBtnTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->viewMoreBtnTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewMoreJumpData()Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->viewMoreJumpData:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->jump_data:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->productList:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->viewMoreBtnTitle:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->viewMoreJumpData:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->buttonShowColorSeconds:Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->buttonBackgroundColor:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->buttonText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchAdProductCardModel(jump_data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->jump_data:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->productList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewMoreBtnTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->viewMoreBtnTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewMoreJumpData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->viewMoreJumpData:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonShowColorSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->buttonShowColorSeconds:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->buttonBackgroundColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->buttonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
