.class public final synthetic LX/0eQn;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0eQn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eQn;

    invoke-direct {v0}, LX/0eQn;-><init>()V

    sput-object v0, LX/0eQn;->LL:LX/0eQn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0eQN;

    const-string v2, "getShareRevenue()I"

    const/4 v1, 0x0

    const-string v0, "shareRevenue"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0eQN;

    iget v0, p1, LX/0eQN;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0eQN;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/0eQN;->LL:I

    return-void
.end method
