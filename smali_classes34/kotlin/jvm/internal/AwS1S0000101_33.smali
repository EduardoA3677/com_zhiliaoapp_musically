.class public Lkotlin/jvm/internal/AwS1S0000101_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f1:F

.field public j0:J


# direct methods
.method public constructor <init>(FJI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS1S0000101_33;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS1S0000101_33;->f1:F

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS1S0000101_33;->j0:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0000101_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;

    new-instance v6, LX/0HSd;

    new-instance v3, Lkotlin/Pair;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0000101_33;->f1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0000101_33;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v3}, LX/0HSd;-><init>(Lkotlin/Pair;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->ui:LX/0T3G;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->pollTextLayoutEvent:LX/0mTI;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->viewRenderStickerVisibleEvent:LX/0GFY;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->videoLengthUpdateEvent:LX/0HSd;

    iget-object p0, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->refreshVideoSource:LX/0GFb;

    iget-object p1, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->updateStickerTime:LX/0HSd;

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->copy(LX/0T3G;LX/0HSd;LX/0mTI;LX/0GFY;LX/0HSd;LX/0GFb;LX/0HSd;)Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0000101_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;

    new-instance v9, LX/0HSd;

    new-instance v3, Lkotlin/Pair;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0000101_33;->f1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0000101_33;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v9, v3}, LX/0HSd;-><init>(Lkotlin/Pair;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->ui:LX/0T3G;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->hideHelpBoxEvent:LX/0GFb;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->resetVideoLengthEvent:LX/0HSd;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->clickStickerItemEvent:LX/0lh0;

    iget-object p0, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->editViewLayoutEvent:LX/0mTI;

    iget-object p1, v4, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->refreshVideoSource:LX/0GFb;

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;->copy(LX/0T3G;LX/0GFb;LX/0HSd;LX/0lh0;LX/0HSd;LX/0mTI;LX/0GFb;)Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0000101_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0000101_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0000101_33;->invoke$1(Lkotlin/jvm/internal/AwS1S0000101_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0000101_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0000101_33;->invoke$0(Lkotlin/jvm/internal/AwS1S0000101_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
