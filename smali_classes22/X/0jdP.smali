.class public final LX/0jdP;
.super LX/0jdO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/jedi/arch/ext/list/ListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/arch/ext/list/ListViewModel<",
            "Ljava/lang/Object;",
            "LX/0jdZ;",
            "Lcom/bytedance/jedi/arch/ext/list/IListState<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/jedi/arch/ext/list/ListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/jedi/arch/ext/list/ListViewModel<",
            "Ljava/lang/Object;",
            "LX/0jdZ;",
            "Lcom/bytedance/jedi/arch/ext/list/IListState<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jdP;->LLILLIZIL:Lcom/bytedance/jedi/arch/ext/list/ListViewModel;

    invoke-direct {p0}, LX/0jdO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0jdP;->LLILLIZIL:Lcom/bytedance/jedi/arch/ext/list/ListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->Zu2()V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS116S0101000_21;)V
    .locals 3

    iget-object v2, p0, LX/0jdP;->LLILLIZIL:Lcom/bytedance/jedi/arch/ext/list/ListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x25

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/internal/AwS116S0101000_21;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
