.class public final LX/0b8H;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.messagelist.RecentActivityCardUISlot$onViewCreated$1"
    f = "RecentActivityMessageListProtocol.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/088z;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;


# direct methods
.method public constructor <init>(LX/088z;Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/088z;",
            "Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;",
            "LX/02wT<",
            "-",
            "LX/0b8H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b8H;->LLILIL:LX/088z;

    iput-object p2, p0, LX/0b8H;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0b8H;

    iget-object v1, p0, LX/0b8H;->LLILIL:LX/088z;

    iget-object v0, p0, LX/0b8H;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;

    invoke-direct {v2, v1, v0, p2}, LX/0b8H;-><init>(LX/088z;Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "RecentActivityCardUISlot@768d.onViewCreated$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0b8H;->LL:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0b9F;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0b8H;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v2

    iget-object v0, p0, LX/0b8H;->LLILIL:LX/088z;

    invoke-virtual {v0}, LX/088z;->getActivityType()LX/08HB;

    move-result-object v0

    invoke-static {v0}, LX/0b8I;->LIZIZ(LX/08HB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0b8y;->LJIIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0b8H;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08Ew;

    iget-object v0, p0, LX/0b8H;->LLILIL:LX/088z;

    invoke-virtual {v0}, LX/088z;->getActivityType()LX/08HB;

    move-result-object v0

    invoke-static {v0}, LX/0b8I;->LIZIZ(LX/08HB;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0b8M;

    sget-object v0, LX/0b8P;->LIZ:LX/0b8P;

    invoke-direct {v1, v0}, LX/0b8M;-><init>(LX/0b8P;)V

    iput v4, p0, LX/0b8H;->LL:I

    invoke-interface {v3, v2, p0, v1}, LX/08Ew;->LJIL(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
