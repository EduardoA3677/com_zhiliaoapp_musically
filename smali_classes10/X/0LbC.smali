.class public final synthetic LX/0LbC;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0LbC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LbC;

    invoke-direct {v0}, LX/0LbC;-><init>()V

    sput-object v0, LX/0LbC;->LL:LX/0LbC;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0wDt;

    const-string v2, "getDataModel()J"

    const/4 v1, 0x0

    const-string v0, "dataModel"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0wDt;

    iget-wide v0, p1, LX/0wDt;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
