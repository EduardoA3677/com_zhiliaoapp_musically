.class public final LX/0Edk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;II)V
    .locals 1

    iput-object p1, p0, LX/0Edk;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0Edk;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p3, p0, LX/0Edk;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;

    iput p4, p0, LX/0Edk;->LLILLIZIL:I

    iput p5, p0, LX/0Edk;->LLILLJJLI:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS33S0301000_6;

    iget-object v2, p0, LX/0Edk;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, p0, LX/0Edk;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, p0, LX/0Edk;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;

    iget v5, p0, LX/0Edk;->LLILLIZIL:I

    iget v6, p0, LX/0Edk;->LLILLJJLI:I

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS33S0301000_6;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;III)V

    const v0, 0x7f122bcd

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJ(ILkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    const v0, 0x7f122bda

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
