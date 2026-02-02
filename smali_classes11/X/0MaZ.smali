.class public final LX/0MaZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Mb1;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0Maa;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:LX/0MWU;


# direct methods
.method public constructor <init>(LX/0Mb1;LX/00zH;LX/0Maa;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MWU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Mb1;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Maa;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0MWU;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0MaZ;->LL:LX/0Mb1;

    iput-object p2, p0, LX/0MaZ;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0MaZ;->LLILL:LX/0Maa;

    iput-object p4, p0, LX/0MaZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0MaZ;->LLILLJJLI:LX/0MWU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const-string v7, "NewVideoDescDelegate@fb8f.showTranslated$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0MaZ;->LL:LX/0Mb1;

    iget-object v6, v0, LX/0Mb1;->LLLF:LX/0Mas;

    iget-object v0, p0, LX/0MaZ;->LLILIL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/0MaZ;->LLILL:LX/0Maa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0Maa;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v1, v6, LX/0Mas;->LJFF:Ljava/lang/Iterable;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    invoke-virtual {v0}, LX/0MdM;->LIZIZ()LX/0MdM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v3, v2

    goto :goto_2

    :cond_2
    new-instance v3, LX/0MdH;

    new-instance v1, LX/0MdO;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v5}, LX/0MdO;-><init>(IILjava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0MdH;-><init>(Ljava/lang/Iterable;)V

    new-instance v2, LX/0MXu;

    invoke-static {v3}, LX/0MdH;->LIZ(LX/0MdH;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v5, v4, v1, v0}, LX/0MXu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;LX/0Pgk;)V

    iput-object v2, v6, LX/0Mas;->LJIIIIZZ:LX/0MXu;

    iget-object v2, p0, LX/0MaZ;->LL:LX/0Mb1;

    iget-object v1, p0, LX/0MaZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0MaZ;->LLILLJJLI:LX/0MWU;

    invoke-virtual {v2, v3, v1, v0}, LX/0Mb1;->LJJIJLIJ(LX/0MdH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MWU;)LX/0MbP;

    move-result-object v2

    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
