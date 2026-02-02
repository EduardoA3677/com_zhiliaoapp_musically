.class public final LX/0Kg7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.entry.visualsearch.viewmodel.VisualSearchTagVM$saveVisualSearchImageCache$1$1"
    f = "VisualSearchTagVM.kt"
    l = {
        0x50
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
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0KGS;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(JLX/0KGS;Ljava/lang/String;Landroid/graphics/Bitmap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0KGS;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "LX/0Kg7;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0Kg7;->LLILL:J

    iput-object p3, p0, LX/0Kg7;->LLILLIZIL:LX/0KGS;

    iput-object p4, p0, LX/0Kg7;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0Kg7;->LLILLL:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Kg7;

    iget-wide v1, p0, LX/0Kg7;->LLILL:J

    iget-object v3, p0, LX/0Kg7;->LLILLIZIL:LX/0KGS;

    iget-object v4, p0, LX/0Kg7;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0Kg7;->LLILLL:Landroid/graphics/Bitmap;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Kg7;-><init>(JLX/0KGS;Ljava/lang/String;Landroid/graphics/Bitmap;LX/02wT;)V

    return-object v0
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
    .locals 11

    const-string v10, "VisualSearchTagVM@b8a0.saveVisualSearchImageCache$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0Kg7;->LLILIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_7

    iget-wide v2, p0, LX/0Kg7;->LL:J

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, [B

    if-nez p1, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0Kg7;->LLILL:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v8, 0x0

    if-gtz v4, :cond_2

    iget-object v1, p0, LX/0Kg7;->LLILLIZIL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    :cond_2
    :goto_0
    sget-object v9, LX/147L;->LIZIZ:LX/147L;

    iget-object v5, p0, LX/0Kg7;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0Kg7;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v0, v1, v4, v5}, LX/147L;->LJJLIIIJLJLI(JLandroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object v0, LX/09NY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_9

    iget-object v0, p0, LX/0Kg7;->LLILLL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0Kg7;->LLILL:J

    cmp-long v9, v0, v2

    if-lez v9, :cond_6

    move-wide v2, v0

    :cond_5
    :goto_1
    sget-object v1, LX/0393;->LIZ:LX/0393;

    iget-object v0, p0, LX/0Kg7;->LLILLL:Landroid/graphics/Bitmap;

    iput-wide v2, p0, LX/0Kg7;->LL:J

    iput v6, p0, LX/0Kg7;->LLILIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v5, v8}, LX/0393;->LIZIZ(Landroid/graphics/Bitmap;JLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    iget-object v1, p0, LX/0Kg7;->LLILLIZIL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0Kg7;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, p1}, LX/147L;->LLFZ(JLjava/lang/String;[B)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
