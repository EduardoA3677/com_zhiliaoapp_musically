.class public final synthetic LX/0jVf;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0jVf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jVf;

    invoke-direct {v0}, LX/0jVf;-><init>()V

    sput-object v0, LX/0jVf;->LL:LX/0jVf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0jW5;

    const-string v2, "getLoadMoreState()Lcom/bytedance/assem/arch/extensions/Async;"

    const/4 v1, 0x0

    const-string v0, "loadMoreState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0jW5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0IqM;->LIZJ(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method
