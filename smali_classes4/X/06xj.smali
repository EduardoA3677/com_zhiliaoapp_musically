.class public final synthetic LX/06xj;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/06xj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06xj;

    invoke-direct {v0}, LX/06xj;-><init>()V

    sput-object v0, LX/06xj;->LL:LX/06xj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/06xh;

    const-string v2, "getGroupUnsubscribeSettings()Ljava/util/List;"

    const/4 v1, 0x0

    const-string v0, "groupUnsubscribeSettings"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/06xh;

    iget-object v0, p1, LX/06xh;->LLILLIZIL:Ljava/util/List;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/06xh;

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, LX/06xh;->LLILLIZIL:Ljava/util/List;

    return-void
.end method
