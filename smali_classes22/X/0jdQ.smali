.class public final synthetic LX/0jdQ;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0jdQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jdQ;

    invoke-direct {v0}, LX/0jdQ;-><init>()V

    sput-object v0, LX/0jdQ;->LL:LX/0jdQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/bytedance/jedi/arch/ext/list/ListState;

    const-string v2, "getHasMore()Lcom/bytedance/jedi/arch/ext/list/DistinctBoolean;"

    const/4 v1, 0x0

    const-string v0, "hasMore"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/ext/list/ListState;->getHasMore()LX/0jdb;

    move-result-object v0

    return-object v0
.end method
