.class public final LX/07Hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0i9S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/02uK;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/07Ht;

.field public final synthetic LJFF:Landroidx/fragment/app/Fragment;

.field public final synthetic LJI:LX/07I8;

.field public final synthetic LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07Hl;Ljava/util/List;LX/02sS;Ljava/lang/String;LX/07Ht;Landroidx/fragment/app/Fragment;LX/07I8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/07Hg;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/07Hg;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/07Hg;->LIZJ:LX/02uK;

    iput-object p4, p0, LX/07Hg;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/07Hg;->LJ:LX/07Ht;

    iput-object p6, p0, LX/07Hg;->LJFF:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/07Hg;->LJI:LX/07I8;

    iput-object p8, p0, LX/07Hg;->LJII:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    move-object v5, p1

    check-cast v5, LX/0i9S;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/07Hg;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/07Hg;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/07Hg;->LIZJ:LX/02uK;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/07Hf;

    iget-object v6, p0, LX/07Hg;->LIZLLL:Ljava/lang/String;

    iget-object v7, p0, LX/07Hg;->LJ:LX/07Ht;

    iget-object v8, p0, LX/07Hg;->LJFF:Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/07Hg;->LJI:LX/07I8;

    iget-object v10, p0, LX/07Hg;->LJII:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/07Hf;-><init>(Ljava/util/List;LX/0i9S;Ljava/lang/String;LX/07Ht;Landroidx/fragment/app/Fragment;LX/07I8;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v0, v11, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method
