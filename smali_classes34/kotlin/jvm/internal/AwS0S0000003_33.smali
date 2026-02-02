.class public Lkotlin/jvm/internal/AwS0S0000003_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f0:F

.field public f1:F

.field public f2:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS0S0000003_33;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS0S0000003_33;->f0:F

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0000003_33;->f1:F

    iput p3, v1, Lkotlin/jvm/internal/AwS0S0000003_33;->f2:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0000003_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;

    new-instance v7, LX/0mTI;

    new-instance v3, LX/06Go;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000003_33;->f0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000003_33;->f1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000003_33;->f2:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v3}, LX/0mTI;-><init>(LX/06Go;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->ui:LX/0T3G;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->pollTextAnimEvent:LX/0HSd;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->viewRenderStickerVisibleEvent:LX/0GFY;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->videoLengthUpdateEvent:LX/0HSd;

    iget-object p0, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->refreshVideoSource:LX/0GFb;

    iget-object p1, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->updateStickerTime:LX/0HSd;

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->copy(LX/0T3G;LX/0HSd;LX/0mTI;LX/0GFY;LX/0HSd;LX/0GFb;LX/0HSd;)Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0000003_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;

    new-instance v10, LX/0mTI;

    new-instance v3, LX/06Go;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000003_33;->f0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000003_33;->f1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000003_33;->f2:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v10, v3}, LX/0mTI;-><init>(LX/06Go;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->ui:LX/0T3G;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->hideHelpBoxEvent:LX/0GFb;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->resetVideoLengthEvent:LX/0HSd;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->clickStickerItemEvent:LX/0lh0;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->editViewAnimEvent:LX/0HSd;

    iget-object p0, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->refreshVideoSource:LX/0GFb;

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->copy(LX/0T3G;LX/0GFb;LX/0HSd;LX/0lh0;LX/0HSd;LX/0mTI;LX/0GFb;)Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000003_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0000003_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0000003_33;->invoke$1(Lkotlin/jvm/internal/AwS0S0000003_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0000003_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0000003_33;->invoke$0(Lkotlin/jvm/internal/AwS0S0000003_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
