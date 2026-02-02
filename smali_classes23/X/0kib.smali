.class public final synthetic LX/0kib;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0kib;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kib;

    invoke-direct {v0}, LX/0kib;-><init>()V

    sput-object v0, LX/0kib;->LL:LX/0kib;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0NzE;

    const-string v2, "getResponse()Lcom/bytedance/assem/arch/extensions/Async;"

    const/4 v1, 0x0

    const-string v0, "response"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0NzE;

    iget-object v0, p1, LX/0NzE;->LL:LX/02tw;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0NzE;

    check-cast p2, LX/02tw;

    iput-object p2, p1, LX/0NzE;->LL:LX/02tw;

    return-void
.end method
