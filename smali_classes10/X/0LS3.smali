.class public final LX/0LS3;
.super LX/0LSH;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LS3;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LS3;

    invoke-direct {v0}, LX/0LS3;-><init>()V

    sput-object v0, LX/0LS3;->LIZIZ:LX/0LS3;

    const-string v0, "disable_sug_strategy"

    sput-object v0, LX/0LS3;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LSH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    sget-object v1, LX/0LSV;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0LS3;->LIZJ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LSD;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/0LSD;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    :goto_0
    instance-of v0, v1, LX/0LRw;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v0, LX/0LRw;->DISABLE_PAGE:LX/0LRw;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0LQi;->NO_SUG:LX/0LQi;

    invoke-virtual {v0}, LX/0LQi;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "skeleton_type"

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LS3;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
