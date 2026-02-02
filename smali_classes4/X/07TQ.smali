.class public final synthetic LX/07TQ;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07TQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07TQ;

    invoke-direct {v0}, LX/07TQ;-><init>()V

    sput-object v0, LX/07TQ;->LL:LX/07TQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07TR;

    const-string v2, "getPageState()Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPageState;"

    const/4 v1, 0x0

    const-string v0, "pageState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07TR;

    iget-object v0, p1, LX/07TR;->LL:LX/0ksd;

    return-object v0
.end method
