.class public final LX/15A2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;",
        "Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    iput p1, p0, LX/15A2;->LL:I

    iput-boolean p2, p0, LX/15A2;->LLILIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;

    new-instance v10, LX/0HSd;

    iget v0, p0, LX/15A2;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, LX/15A2;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v10, v0}, LX/0HSd;-><init>(Lkotlin/Pair;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->ui:LX/0T3G;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->pollTextAnimEvent:LX/0HSd;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->pollTextLayoutEvent:LX/0mTI;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->viewRenderStickerVisibleEvent:LX/0GFY;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->videoLengthUpdateEvent:LX/0HSd;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->refreshVideoSource:LX/0GFb;

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->copy(LX/0T3G;LX/0HSd;LX/0mTI;LX/0GFY;LX/0HSd;LX/0GFb;LX/0HSd;)Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;

    move-result-object v0

    return-object v0
.end method
