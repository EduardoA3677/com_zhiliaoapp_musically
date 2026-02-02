.class public final LX/0LS4;
.super LX/0LS9;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LS4;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LS4;

    invoke-direct {v0}, LX/0LS4;-><init>()V

    sput-object v0, LX/0LS4;->LIZIZ:LX/0LS4;

    const-string v0, "middle_req_source"

    sput-object v0, LX/0LS4;->LIZJ:Ljava/lang/String;

    const-string v0, "common_source"

    sput-object v0, LX/0LS4;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0LRs;->SOURCE_MALL_MIDDLE:LX/0LRs;

    invoke-virtual {v0}, LX/0LRs;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0LS4;->LJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LS9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0LS4;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0LS9;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LS4;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LS4;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v1, LX/0LSV;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0LS4;->LIZLLL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LSD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0LSD;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_middle_page"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/0LSD;->LIZ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_2
    return-object p1
.end method
