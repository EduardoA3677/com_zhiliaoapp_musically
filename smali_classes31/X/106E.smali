.class public final LX/106E;
.super LX/106A;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/106E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/106E;

    invoke-direct {v0}, LX/106E;-><init>()V

    sput-object v0, LX/106E;->LIZLLL:LX/106E;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "regex_param_bid"

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

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, LX/106A;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/106I;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0WKo;->LJFF(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/106E;->LIZLLL:LX/106E;

    invoke-virtual {v0, v3, v2}, LX/106A;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    new-instance v1, LX/1068;

    iget-object v0, p0, LX/106A;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/1068;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v2, "__hybrid_default"

    goto :goto_0
.end method
