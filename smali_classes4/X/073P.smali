.class public final synthetic LX/073P;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/073P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/073P;

    invoke-direct {v0}, LX/073P;-><init>()V

    sput-object v0, LX/073P;->LL:LX/073P;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/06xr;

    const-string v2, "getLoadLatestState()Lcom/bytedance/assem/arch/extensions/Async;"

    const/4 v1, 0x0

    const-string v0, "loadLatestState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/06xr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0IqM;->LIZIZ(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method
