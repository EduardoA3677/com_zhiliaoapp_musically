.class public final LX/106D;
.super LX/106A;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/106D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/106D;

    invoke-direct {v0}, LX/106D;-><init>()V

    sput-object v0, LX/106D;->LIZLLL:LX/106D;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "unified_bid"

    invoke-direct {p0, v0}, LX/106A;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/util/List;LX/1064;Z)LX/1068;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/1064;",
            "Z)",
            "LX/1068;"
        }
    .end annotation

    sget-object v4, LX/106A;->LIZIZ:LX/1068;

    const/4 v0, 0x3

    new-array v2, v0, [LX/106A;

    sget-object v1, LX/106E;->LIZLLL:LX/106E;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1069;->LIZLLL:LX/1069;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/106B;->LIZLLL:LX/106B;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/106A;

    invoke-virtual {v0, p1, p2, p3}, LX/106A;->LIZJ(Ljava/util/List;LX/1064;Z)LX/1068;

    move-result-object v2

    iget-object v0, v2, LX/1068;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1068;->LIZ:Ljava/lang/String;

    const-string v0, "__hybrid_default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_1
    return-object v4
.end method
