.class public final LX/0U5e;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.trymode.TryModeGoLiveHelper$startGoLive$2"
    f = "TryModeGoLiveHelper.kt"
    l = {
        0x6f
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
.field public LL:LX/0U5c;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0U5z;

.field public LLILLJJLI:LX/0UBH;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:LX/0U5v;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public final synthetic LLIZLLLIL:LX/0U5c;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0U5c;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0U5c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0U5e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0U5e;->LLIZLLLIL:LX/0U5c;

    iput-object p2, p0, LX/0U5e;->LLJ:Ljava/lang/String;

    iput-object p3, p0, LX/0U5e;->LLJI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0U5e;

    iget-object v2, p0, LX/0U5e;->LLIZLLLIL:LX/0U5c;

    iget-object v1, p0, LX/0U5e;->LLJ:Ljava/lang/String;

    iget-object v0, p0, LX/0U5e;->LLJI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0U5e;-><init>(LX/0U5c;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v3
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
    .locals 18

    move-object/from16 v3, p1

    const-string v11, "TryModeGoLiveHelper@fcc2.startGoLive$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v0, v10, LX/0U5e;->LLIZ:I

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v8, :cond_4

    iget v0, v10, LX/0U5e;->LLILZLL:I

    iget v7, v10, LX/0U5e;->LLILZIL:I

    iget-object v6, v10, LX/0U5e;->LLILZ:LX/0U5v;

    iget-object v5, v10, LX/0U5e;->LLILLL:Ljava/lang/Object;

    check-cast v5, [LX/0U5v;

    iget-object v1, v10, LX/0U5e;->LLILLJJLI:LX/0UBH;

    iget-object v2, v10, LX/0U5e;->LLILLIZIL:LX/0U5z;

    iget-object v15, v10, LX/0U5e;->LLILL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v10, LX/0U5e;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v4, v10, LX/0U5e;->LL:LX/0U5c;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v6}, LX/0U5v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/0U5v;->getErrorCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, v4, LX/0U5c;->LLILLIZIL:LX/0p9q;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    invoke-interface {v6}, LX/0U5v;->getErrorCode()I

    move-result v1

    iget-object v0, v4, LX/0U5c;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0U5c;->LIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v10, LX/0U5e;->LLIZLLLIL:LX/0U5c;

    iget-object v3, v4, LX/0U5c;->LLILIL:Landroid/content/Context;

    iget-object v14, v10, LX/0U5e;->LLJ:Ljava/lang/String;

    iget-object v15, v10, LX/0U5e;->LLJI:Ljava/lang/String;

    new-instance v2, LX/0U5z;

    iget-object v1, v4, LX/0U5c;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v4, LX/0U5c;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v0, v1}, LX/0U5z;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v1, LX/0UBH;

    invoke-direct {v1}, LX/0UBH;-><init>()V

    iget-object v5, v1, LX/0UBH;->LIZJ:[LX/0U5v;

    array-length v0, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_5

    aget-object v6, v5, v7

    iput-object v4, v10, LX/0U5e;->LL:LX/0U5c;

    iput-object v14, v10, LX/0U5e;->LLILIL:Ljava/lang/Object;

    iput-object v15, v10, LX/0U5e;->LLILL:Ljava/lang/Object;

    iput-object v2, v10, LX/0U5e;->LLILLIZIL:LX/0U5z;

    iput-object v1, v10, LX/0U5e;->LLILLJJLI:LX/0UBH;

    iput-object v5, v10, LX/0U5e;->LLILLL:Ljava/lang/Object;

    iput-object v6, v10, LX/0U5e;->LLILZ:LX/0U5v;

    iput v7, v10, LX/0U5e;->LLILZIL:I

    iput v0, v10, LX/0U5e;->LLILZLL:I

    iput v8, v10, LX/0U5e;->LLIZ:I

    invoke-interface {v6, v2, v10}, LX/0U5v;->LIZJ(LX/0U5z;LX/0PAk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LY/ARunnableS14S0000100_14;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS14S0000100_14;-><init>(JI)V

    invoke-static {v1}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    iget-object v12, v4, LX/0U5c;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v13, 0x1

    iget-object v1, v4, LX/0U5c;->LLIZ:Ljava/lang/String;

    iget v0, v4, LX/0U5c;->LLIZLLLIL:I

    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/0UAz;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/0UBC;->LIZ:LX/0UBC;

    iget-object v1, v4, LX/0U5c;->LLILLL:LX/0UBI;

    const-string v0, "try_mode"

    invoke-virtual {v2, v1, v0}, LX/0UBC;->LIZ(LX/0UBI;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
