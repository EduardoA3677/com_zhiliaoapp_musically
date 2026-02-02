.class public final LX/0idB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.service.IMInboxBatchActionServiceImpl$batchChangeConvSettingInfo$1$1"
    f = "IMInboxBatchActionServiceImpl.kt"
    l = {}
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
.field public final synthetic LL:LX/0iih;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0ieA;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0iih;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieA;ZZLkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iih;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;",
            "LX/0ieA;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0idB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0idB;->LL:LX/0iih;

    iput-object p2, p0, LX/0idB;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0idB;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0idB;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0idB;->LLILLJJLI:LX/0ieA;

    iput-boolean p6, p0, LX/0idB;->LLILLL:Z

    iput-boolean p7, p0, LX/0idB;->LLILZ:Z

    iput-object p8, p0, LX/0idB;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0idB;

    iget-object v1, p0, LX/0idB;->LL:LX/0iih;

    iget-object v2, p0, LX/0idB;->LLILIL:Landroid/app/Activity;

    iget-object v3, p0, LX/0idB;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0idB;->LLILLIZIL:Ljava/util/List;

    iget-object v5, p0, LX/0idB;->LLILLJJLI:LX/0ieA;

    iget-boolean v6, p0, LX/0idB;->LLILLL:Z

    iget-boolean v7, p0, LX/0idB;->LLILZ:Z

    iget-object v8, p0, LX/0idB;->LLILZIL:Lkotlin/jvm/functions/Function0;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0idB;-><init>(LX/0iih;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieA;ZZLkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 12

    const-string v2, "IMInboxBatchActionServiceImpl@e929.batchChangeConvSettingInfo$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0idB;->LL:LX/0iih;

    sget-object v1, LX/0idD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0idM;->LIZ:LX/0idM;

    iget-object v3, p0, LX/0idB;->LLILL:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, LX/0idB;->LLILLIZIL:Ljava/util/List;

    iget-object v6, p0, LX/0idB;->LLILLJJLI:LX/0ieA;

    iget-object v7, p0, LX/0idB;->LL:LX/0iih;

    iget-object v8, p0, LX/0idB;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LX/0idM;->LJI(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ieA;LX/0iih;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v3, LX/0idM;->LIZ:LX/0idM;

    iget-object v4, p0, LX/0idB;->LLILIL:Landroid/app/Activity;

    iget-object v7, p0, LX/0idB;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0idB;->LLILLIZIL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/0idB;->LLILLJJLI:LX/0ieA;

    iget-object v5, p0, LX/0idB;->LL:LX/0iih;

    iget-boolean v10, p0, LX/0idB;->LLILLL:Z

    iget-boolean v11, p0, LX/0idB;->LLILZ:Z

    iget-object v9, p0, LX/0idB;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v3 .. v11}, LX/0idM;->LIZLLL(Landroid/app/Activity;LX/0iih;LX/0ieA;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    goto :goto_0
.end method
