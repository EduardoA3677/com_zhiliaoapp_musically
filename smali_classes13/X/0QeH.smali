.class public final synthetic LX/0QeH;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0QeH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QeH;

    invoke-direct {v0}, LX/0QeH;-><init>()V

    sput-object v0, LX/0QeH;->LL:LX/0QeH;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0QeF;

    const-string v2, "getRefreshState()Lcom/bytedance/assem/arch/extensions/Async;"

    const/4 v1, 0x0

    const-string v0, "refreshState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0QeF;

    invoke-virtual {p1}, LX/0QeF;->getRefreshState()LX/02tw;

    move-result-object v0

    return-object v0
.end method
