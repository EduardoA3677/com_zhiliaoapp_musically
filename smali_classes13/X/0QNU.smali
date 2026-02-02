.class public final synthetic LX/0QNU;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0QNU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QNU;

    invoke-direct {v0}, LX/0QNU;-><init>()V

    sput-object v0, LX/0QNU;->LL:LX/0QNU;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0QMn;

    const-string v2, "getCachedVideoSize()D"

    const/4 v1, 0x0

    const-string v0, "cachedVideoSize"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0QMn;

    iget-wide v0, p1, LX/0QMn;->LL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
