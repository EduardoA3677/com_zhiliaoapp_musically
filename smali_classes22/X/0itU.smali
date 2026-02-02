.class public final LX/0itU;
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
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;LX/0ieA;Ljava/util/List;Ljava/util/List;LX/0I5e;ZZLjava/lang/String;)V
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
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0itU;->LL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iput-object p2, p0, LX/0itU;->LLILIL:LX/0ieA;

    iput-object p3, p0, LX/0itU;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0itU;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0itU;->LLILLJJLI:LX/0I5e;

    iput-boolean p6, p0, LX/0itU;->LLILLL:Z

    iput-boolean p7, p0, LX/0itU;->LLILZ:Z

    iput-object p8, p0, LX/0itU;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0itU;->LL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v1, p0, LX/0itU;->LLILIL:LX/0ieA;

    iget-object v2, p0, LX/0itU;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0itU;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/0itU;->LLILLJJLI:LX/0I5e;

    iget-boolean v5, p0, LX/0itU;->LLILLL:Z

    iget-boolean v6, p0, LX/0itU;->LLILZ:Z

    iget-object v7, p0, LX/0itU;->LLILZIL:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJJIIJ(LX/0ieA;Ljava/util/List;Ljava/util/List;LX/0I5e;ZZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
