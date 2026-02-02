.class public final synthetic LX/0MIP;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0MIP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MIP;

    invoke-direct {v0}, LX/0MIP;-><init>()V

    sput-object v0, LX/0MIP;->LL:LX/0MIP;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0MIN;

    const-string v2, "getElement()Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/api/IElementContent;"

    const/4 v1, 0x0

    const-string v0, "element"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0MIN;

    iget-object v0, p1, LX/0MIN;->LIZ:LX/0MIQ;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0MIN;

    check-cast p2, LX/0MIQ;

    iput-object p2, p1, LX/0MIN;->LIZ:LX/0MIQ;

    return-void
.end method
