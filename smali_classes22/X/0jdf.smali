.class public final synthetic LX/0jdf;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0jdf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jdf;

    invoke-direct {v0}, LX/0jdf;-><init>()V

    sput-object v0, LX/0jdf;->LL:LX/0jdf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0jdc;

    const-string v2, "getRefresh(Lcom/bytedance/jedi/arch/ext/list/IListState;)Lcom/bytedance/jedi/arch/Async;"

    const/4 v1, 0x1

    const-string v0, "refresh"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/jedi/arch/NestedState;

    invoke-interface {p1}, Lcom/bytedance/jedi/arch/NestedState;->getSubstate()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListState;->getRefresh()LX/0a1J;

    move-result-object v0

    return-object v0
.end method
