.class public final LX/0jdN;
.super LX/0jdO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/arch/ext/list/ListMiddleware<",
            "LX/00cO;",
            "Ljava/lang/Object;",
            "LX/0jdZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/jedi/arch/ext/list/ListMiddleware<",
            "LX/00cO;",
            "Ljava/lang/Object;",
            "LX/0jdZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jdN;->LLILLIZIL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    invoke-direct {p0}, LX/0jdO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0jdN;->LLILLIZIL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->loadMore()V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS116S0101000_21;)V
    .locals 5

    iget-object v4, p0, LX/0jdN;->LLILLIZIL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    new-instance v3, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x24

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/internal/AwS116S0101000_21;I)V

    invoke-virtual {v4}, LX/0jdl;->LIZLLL()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x8f

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->Su2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
