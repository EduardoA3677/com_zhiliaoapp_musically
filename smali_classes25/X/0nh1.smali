.class public final synthetic LX/0nh1;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0nh1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nh1;

    invoke-direct {v0}, LX/0nh1;-><init>()V

    sput-object v0, LX/0nh1;->LL:LX/0nh1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0gu8;

    const-string v2, "getTotalCount()J"

    const/4 v1, 0x0

    const-string v0, "totalCount"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gu8;

    iget-wide v0, p1, LX/0gu8;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0gu8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, LX/0gu8;->LLILIL:J

    return-void
.end method
