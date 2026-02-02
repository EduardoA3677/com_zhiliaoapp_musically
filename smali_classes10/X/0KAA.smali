.class public final synthetic LX/0KAA;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0KAA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KAA;

    invoke-direct {v0}, LX/0KAA;-><init>()V

    sput-object v0, LX/0KAA;->LL:LX/0KAA;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/05MQ;

    const-string v2, "getLoadMoreAwemes()Lcom/bytedance/assem/arch/extensions/Async;"

    const/4 v1, 0x0

    const-string v0, "loadMoreAwemes"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/05MQ;

    iget-object v0, p1, LX/05MQ;->LLILIL:LX/02tw;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/05MQ;

    check-cast p2, LX/02tw;

    iput-object p2, p1, LX/05MQ;->LLILIL:LX/02tw;

    return-void
.end method
