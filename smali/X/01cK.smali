.class public final LX/01cK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/ss/android/ugc/gamora/recorder/sticker/originalPanel/StickerItemList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0lRJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0lSL;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS347S0200000_23;LX/0lSL;)V
    .locals 0

    iput-object p1, p0, LX/01cK;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/01cK;->LLILIL:LX/0lSL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/originalPanel/StickerItemList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/originalPanel/StickerItemList;->getCursor()I

    iget-object v3, p0, LX/01cK;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/01cK;->LLILIL:LX/0lSL;

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/originalPanel/StickerItemList;->getCursor()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/originalPanel/StickerItemList;->getStickers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/01cL;

    invoke-direct {v0, v2, v1}, LX/01cL;-><init>(ILjava/util/List;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
