.class public final Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;
.super Lcom/bytedance/ui_component/UiState;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final clickStickerItemEvent:LX/0lh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lh0<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final editViewAnimEvent:LX/0HSd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HSd<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final editViewLayoutEvent:LX/0mTI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTI<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final hideHelpBoxEvent:LX/0GFb;

.field public final refreshVideoSource:LX/0GFb;

.field public final resetVideoLengthEvent:LX/0HSd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ui:LX/0T3G;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    new-instance v1, LX/0T3F;

    invoke-direct {v1}, LX/0T3F;-><init>()V

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;-><init>(LX/0T3G;LX/0GFb;LX/0HSd;LX/0lh0;LX/0HSd;LX/0mTI;LX/0GFb;)V

    return-void
.end method

.method public constructor <init>(LX/0T3G;LX/0GFb;LX/0HSd;LX/0lh0;LX/0HSd;LX/0mTI;LX/0GFb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T3G;",
            "LX/0GFb;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0lh0<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;",
            "LX/0HSd<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;",
            "LX/0mTI<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "LX/0GFb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/ui_component/UiState;-><init>(LX/0T3G;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->ui:LX/0T3G;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->hideHelpBoxEvent:LX/0GFb;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->resetVideoLengthEvent:LX/0HSd;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->clickStickerItemEvent:LX/0lh0;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->editViewAnimEvent:LX/0HSd;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->editViewLayoutEvent:LX/0mTI;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->refreshVideoSource:LX/0GFb;

    return-void
.end method


# virtual methods
.method public final copy(LX/0T3G;LX/0GFb;LX/0HSd;LX/0lh0;LX/0HSd;LX/0mTI;LX/0GFb;)Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T3G;",
            "LX/0GFb;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0lh0<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;",
            "LX/0HSd<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;",
            "LX/0mTI<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "LX/0GFb;",
            ")",
            "Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;-><init>(LX/0T3G;LX/0GFb;LX/0HSd;LX/0lh0;LX/0HSd;LX/0mTI;LX/0GFb;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->ui:LX/0T3G;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->ui:LX/0T3G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->hideHelpBoxEvent:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->hideHelpBoxEvent:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->resetVideoLengthEvent:LX/0HSd;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->resetVideoLengthEvent:LX/0HSd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->clickStickerItemEvent:LX/0lh0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->clickStickerItemEvent:LX/0lh0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->editViewAnimEvent:LX/0HSd;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->editViewAnimEvent:LX/0HSd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->editViewLayoutEvent:LX/0mTI;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->editViewLayoutEvent:LX/0mTI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->refreshVideoSource:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->refreshVideoSource:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getClickStickerItemEvent()LX/0lh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lh0<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->clickStickerItemEvent:LX/0lh0;

    return-object v0
.end method

.method public final getEditViewAnimEvent()LX/0HSd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HSd<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->editViewAnimEvent:LX/0HSd;

    return-object v0
.end method

.method public final getEditViewLayoutEvent()LX/0mTI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mTI<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->editViewLayoutEvent:LX/0mTI;

    return-object v0
.end method

.method public final getHideHelpBoxEvent()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->hideHelpBoxEvent:LX/0GFb;

    return-object v0
.end method

.method public final getRefreshVideoSource()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->refreshVideoSource:LX/0GFb;

    return-object v0
.end method

.method public final getResetVideoLengthEvent()LX/0HSd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->resetVideoLengthEvent:LX/0HSd;

    return-object v0
.end method

.method public getUi()LX/0T3G;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->ui:LX/0T3G;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->ui:LX/0T3G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->hideHelpBoxEvent:LX/0GFb;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->resetVideoLengthEvent:LX/0HSd;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->clickStickerItemEvent:LX/0lh0;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->editViewAnimEvent:LX/0HSd;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->editViewLayoutEvent:LX/0mTI;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->refreshVideoSource:LX/0GFb;

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

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FTCEditInfoStickerState(ui="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->ui:LX/0T3G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideHelpBoxEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->hideHelpBoxEvent:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resetVideoLengthEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->resetVideoLengthEvent:LX/0HSd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickStickerItemEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->clickStickerItemEvent:LX/0lh0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editViewAnimEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->editViewAnimEvent:LX/0HSd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editViewLayoutEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->editViewLayoutEvent:LX/0mTI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshVideoSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->refreshVideoSource:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
