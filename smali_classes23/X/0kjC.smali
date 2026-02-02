.class public final synthetic LX/0kjC;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0kjC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kjC;

    invoke-direct {v0}, LX/0kjC;-><init>()V

    sput-object v0, LX/0kjC;->LL:LX/0kjC;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0khz;

    const-string v2, "getReviewCnt()Ljava/lang/Long;"

    const/4 v1, 0x0

    const-string v0, "reviewCnt"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0khz;

    iget-object v0, p1, LX/0khz;->LLJIJIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0khz;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, LX/0khz;->LLJIJIL:Ljava/lang/Long;

    return-void
.end method
