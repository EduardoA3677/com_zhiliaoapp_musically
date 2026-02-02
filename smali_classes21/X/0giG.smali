.class public final LX/0giG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0gkv;

.field public final synthetic LLILIL:LX/0ghc;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gkv;LX/0ghc;IILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0giG;->LL:LX/0gkv;

    iput-object p2, p0, LX/0giG;->LLILIL:LX/0ghc;

    iput p3, p0, LX/0giG;->LLILL:I

    iput p4, p0, LX/0giG;->LLILLIZIL:I

    iput-object p5, p0, LX/0giG;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0giG;->LL:LX/0gkv;

    iget-object v0, v0, LX/0gkv;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->iW()Z

    move-result v0

    if-ne v0, v8, :cond_1

    :goto_0
    iget-object v0, p0, LX/0giG;->LL:LX/0gkv;

    iget-object v0, v0, LX/0gkv;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->yw1()V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0giG;->LL:LX/0gkv;

    iget-object v0, v0, LX/0gkv;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->Io2()Z

    move-result v0

    if-ne v0, v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0giG;->LL:LX/0gkv;

    iget-object v0, v0, LX/0gkv;->LIZLLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->JS1()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0giG;->LL:LX/0gkv;

    iget-object v0, v0, LX/0gkv;->LJI:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_4
    iget-object v5, p0, LX/0giG;->LL:LX/0gkv;

    sget-object v9, LX/0giR;->LIZ:LX/0giR;

    iget-object v0, v5, LX/0gkv;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/0giG;->LL:LX/0gkv;

    iget-object v0, v0, LX/0gkv;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kwr;

    iget-object v0, p0, LX/0giG;->LLILIL:LX/0ghc;

    iget-object v2, v0, LX/0ghc;->LLJI:Ljava/lang/String;

    iget v1, p0, LX/0giG;->LLILL:I

    iget v0, p0, LX/0giG;->LLILLIZIL:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    new-array v7, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0giG;->LL:LX/0gkv;

    iget-object v0, v0, LX/0gkv;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LY1()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0glf;->LL:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "channel_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v10

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v8

    iget-object v0, p0, LX/0giG;->LL:LX/0gkv;

    iget-boolean v0, v0, LX/0gkv;->LIZIZ:Z

    if-eqz v0, :cond_a

    const-string v2, "1"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_author"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    iget-object v0, p0, LX/0giG;->LLILIL:LX/0ghc;

    iget-object v0, v0, LX/0ghc;->LLJJ:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4, v3, v0}, LX/0giR;->LJ(Landroid/content/Context;LX/0kwr;Ljava/lang/String;Ljava/util/Map;)LX/0aEi;

    move-result-object v0

    iput-object v0, v5, LX/0gkv;->LJI:LX/0aEi;

    iget-object v0, p0, LX/0giG;->LL:LX/0gkv;

    iget-object v1, v0, LX/0gkv;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iget-object v0, p0, LX/0giG;->LLILIL:LX/0ghc;

    iget-object v0, v0, LX/0ghc;->LLJJ:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v3, "text"

    iget-object v4, p0, LX/0giG;->LLILIL:LX/0ghc;

    iget-object v5, v4, LX/0ghc;->LLJJJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    iget-object v0, p0, LX/0giG;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v10, 0x1

    :cond_8
    xor-int/lit8 v0, v10, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v10, 0xa0

    move-object v9, v7

    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->wu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    const-string v2, "0"

    goto :goto_2
.end method
