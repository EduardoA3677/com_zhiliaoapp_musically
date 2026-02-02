.class public final synthetic LX/0iM3;
.super LX/10fZ;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0iGQ;)V
    .locals 6

    const-class v2, LX/0iGQ;

    const-string v3, "unreadCountModelMap"

    const-string v4, "getUnreadCountModelMap()Ljava/util/Map;"

    const/4 v5, 0x2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fZ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0iGQ;

    invoke-interface {v0}, LX/0iGQ;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
