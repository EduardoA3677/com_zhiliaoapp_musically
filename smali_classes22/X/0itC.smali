.class public final LX/0itC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.core.chatlist.impl.engine.ChatListEngine$dataSourceObserver$2$1$onQueryResult$4"
    f = "ChatListEngine.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

.field public final synthetic LLILIL:LX/0ieA;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ifb<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ifb<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0I5e;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;LX/0ieA;Ljava/util/List;Ljava/util/List;LX/0I5e;ZZLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;",
            "LX/0ieA;",
            "Ljava/util/List<",
            "+",
            "LX/0ifb<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "LX/0ifb<",
            "*>;>;",
            "LX/0I5e;",
            "ZZ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0itC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0itC;->LL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iput-object p2, p0, LX/0itC;->LLILIL:LX/0ieA;

    iput-object p3, p0, LX/0itC;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0itC;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0itC;->LLILLJJLI:LX/0I5e;

    iput-boolean p6, p0, LX/0itC;->LLILLL:Z

    iput-boolean p7, p0, LX/0itC;->LLILZ:Z

    iput-object p8, p0, LX/0itC;->LLILZIL:Ljava/lang/String;

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

    new-instance v0, LX/0itC;

    iget-object v1, p0, LX/0itC;->LL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v2, p0, LX/0itC;->LLILIL:LX/0ieA;

    iget-object v3, p0, LX/0itC;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/0itC;->LLILLIZIL:Ljava/util/List;

    iget-object v5, p0, LX/0itC;->LLILLJJLI:LX/0I5e;

    iget-boolean v6, p0, LX/0itC;->LLILLL:Z

    iget-boolean v7, p0, LX/0itC;->LLILZ:Z

    iget-object v8, p0, LX/0itC;->LLILZIL:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0itC;-><init>(Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;LX/0ieA;Ljava/util/List;Ljava/util/List;LX/0I5e;ZZLjava/lang/String;LX/02wT;)V

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
    .locals 10

    const-string v1, "ChatListEngine@4c4f.dataSourceObserver$2$1$onQueryResult$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0itC;->LL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v3, p0, LX/0itC;->LLILIL:LX/0ieA;

    iget-object v4, p0, LX/0itC;->LLILL:Ljava/util/List;

    iget-object v5, p0, LX/0itC;->LLILLIZIL:Ljava/util/List;

    iget-object v6, p0, LX/0itC;->LLILLJJLI:LX/0I5e;

    iget-boolean v7, p0, LX/0itC;->LLILLL:Z

    iget-boolean v8, p0, LX/0itC;->LLILZ:Z

    iget-object v9, p0, LX/0itC;->LLILZIL:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJJIIJ(LX/0ieA;Ljava/util/List;Ljava/util/List;LX/0I5e;ZZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
