.class public final LX/0QmL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.friendstab.mute.MuteTheirPostsManager$mutePosts$1"
    f = "MuteTheirPostsManager.kt"
    l = {
        0x83
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

.field public final synthetic LLILIL:LX/0RFn;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLJJLI:Landroid/app/Activity;

.field public final synthetic LLILLL:LX/0Qpb;

.field public final synthetic LLILZ:LX/0QmS;

.field public final synthetic LLILZIL:Landroid/view/View;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0RFn;Lcom/ss/android/ugc/aweme/profile/model/User;Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/0Qpb;LX/0QmS;Landroid/view/View;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RFn;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/app/Activity;",
            "LX/0Qpb;",
            "LX/0QmS;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0QmL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QmL;->LLILIL:LX/0RFn;

    iput-object p2, p0, LX/0QmL;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p3, p0, LX/0QmL;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0QmL;->LLILLJJLI:Landroid/app/Activity;

    iput-object p5, p0, LX/0QmL;->LLILLL:LX/0Qpb;

    iput-object p6, p0, LX/0QmL;->LLILZ:LX/0QmS;

    iput-object p7, p0, LX/0QmL;->LLILZIL:Landroid/view/View;

    iput-object p8, p0, LX/0QmL;->LLILZLL:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0QmL;

    iget-object v1, p0, LX/0QmL;->LLILIL:LX/0RFn;

    iget-object v2, p0, LX/0QmL;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v3, p0, LX/0QmL;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/0QmL;->LLILLJJLI:Landroid/app/Activity;

    iget-object v5, p0, LX/0QmL;->LLILLL:LX/0Qpb;

    iget-object v6, p0, LX/0QmL;->LLILZ:LX/0QmS;

    iget-object v7, p0, LX/0QmL;->LLILZIL:Landroid/view/View;

    iget-object v8, p0, LX/0QmL;->LLILZLL:Lkotlin/jvm/functions/Function1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0QmL;-><init>(LX/0RFn;Lcom/ss/android/ugc/aweme/profile/model/User;Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/0Qpb;LX/0QmS;Landroid/view/View;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 26

    move-object/from16 v3, p1

    const-string v15, "MuteTheirPostsManager@e4c1.mutePosts$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, p0

    iget v0, v1, LX/0QmL;->LL:I

    const/4 v13, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v13, :cond_9

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v10, v1, LX/0QmL;->LLILIL:LX/0RFn;

    sget-object v0, LX/0RFn;->SKYLIGHT:LX/0RFn;

    if-eq v10, v0, :cond_7

    sget-object v0, LX/0QmP;->LIZ:LX/0QmP;

    iget-object v9, v1, LX/0QmL;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v8, v1, LX/0QmL;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v7, v1, LX/0QmL;->LLILLJJLI:Landroid/app/Activity;

    iget-object v5, v1, LX/0QmL;->LLILLL:LX/0Qpb;

    iget-object v6, v1, LX/0QmL;->LLILZ:LX/0QmS;

    iget-object v4, v1, LX/0QmL;->LLILZIL:Landroid/view/View;

    iget-object v3, v1, LX/0QmL;->LLILZLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    move-object v12, v7

    :cond_2
    invoke-static {}, LX/0hAZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v11, 0x7f125faa

    :goto_0
    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v14, 0x7f125fa9

    :goto_1
    if-eqz v12, :cond_3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v12}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0MXn;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v1, v13

    invoke-virtual {v12, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0MXn;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-virtual {v12, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v0, Lkotlin/jvm/internal/AwS2S0800000_12;

    const/16 v25, 0x1

    move-object/from16 v24, v3

    move-object/from16 v23, v9

    move-object/from16 v22, v6

    move-object/from16 v21, v10

    move-object/from16 v20, v5

    move-object/from16 v19, v8

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, Lkotlin/jvm/internal/AwS2S0800000_12;-><init>(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Qpb;LX/0RFn;LX/0QmS;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v0, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show"

    invoke-static {v0, v5}, LX/0Qnx;->LJIIJ(Ljava/lang/String;LX/0Qpb;)V

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const v14, 0x7f123b34

    goto :goto_1

    :cond_5
    const v11, 0x7f123b31

    goto/16 :goto_0

    :cond_6
    const v11, 0x7f123b32

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0QmP;->LIZ:LX/0QmP;

    iget-object v2, v1, LX/0QmL;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v3, v1, LX/0QmL;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v4, v1, LX/0QmL;->LLILLJJLI:Landroid/app/Activity;

    iget-object v5, v1, LX/0QmL;->LLILIL:LX/0RFn;

    iget-object v6, v1, LX/0QmL;->LLILZ:LX/0QmS;

    iget-object v7, v1, LX/0QmL;->LLILZIL:Landroid/view/View;

    iget-object v8, v1, LX/0QmL;->LLILZLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, LX/0QmP;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/0RFn;LX/0QmS;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0QmP;->LIZ:LX/0QmP;

    iput v13, v1, LX/0QmL;->LL:I

    invoke-virtual {v0, v1}, LX/0QmP;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
