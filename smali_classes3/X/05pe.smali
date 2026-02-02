.class public final LX/05pe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.utils.ShareHelper$downloadVideoAsync$2"
    f = "ShareHelper.kt"
    l = {
        0x2fd
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "LX/02wT<",
            "-",
            "LX/05pe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05pe;->LLILLJJLI:Landroid/content/Context;

    iput-object p2, p0, LX/05pe;->LLILLL:Landroid/view/View;

    iput-object p3, p0, LX/05pe;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/05pe;->LLILZIL:Ljava/lang/String;

    iput-object p5, p0, LX/05pe;->LLILZLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

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

    new-instance v0, LX/05pe;

    iget-object v1, p0, LX/05pe;->LLILLJJLI:Landroid/content/Context;

    iget-object v2, p0, LX/05pe;->LLILLL:Landroid/view/View;

    iget-object v3, p0, LX/05pe;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/05pe;->LLILZIL:Ljava/lang/String;

    iget-object v5, p0, LX/05pe;->LLILZLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/05pe;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/02wT;)V

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
    .locals 21

    move-object/from16 v2, p1

    const-string v11, "ShareHelper@8fdf.downloadVideoAsync$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/05pe;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v5, LX/05pe;->LLILLJJLI:Landroid/content/Context;

    iget-object v13, v5, LX/05pe;->LLILLL:Landroid/view/View;

    iget-object v14, v5, LX/05pe;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v5, LX/05pe;->LLILZIL:Ljava/lang/String;

    iget-object v3, v5, LX/05pe;->LLILZLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object v7, v5, LX/05pe;->LL:Ljava/lang/Object;

    iput-object v13, v5, LX/05pe;->LLILIL:Ljava/lang/Object;

    iput-object v6, v5, LX/05pe;->LLILL:Ljava/lang/Object;

    iput v1, v5, LX/05pe;->LLILLIZIL:I

    new-instance v2, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/01lt;->element:J

    new-instance v9, LX/01lt;

    invoke-direct {v9}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/01lt;->element:J

    sget-object v10, LX/0gwK;->LIZ:LX/0gyw;

    invoke-static {v7}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v12

    const-string v0, "instagram"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "page_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    new-instance v7, LX/05pf;

    invoke-direct {v7, v9, v3, v8, v2}, LX/05pf;-><init>(LX/01lt;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/01lt;LX/15BK;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_2

    const-string v19, ""

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v20}, LX/0gyw;->LIZJ(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;LX/0gzN;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v2, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
