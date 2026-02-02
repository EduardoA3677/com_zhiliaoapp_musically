.class public final LX/0LSc;
.super LX/0LSf;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LSc;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LSc;

    invoke-direct {v0}, LX/0LSc;-><init>()V

    sput-object v0, LX/0LSc;->LIZIZ:LX/0LSc;

    const-string v0, "guess_cache_read_strategy"

    sput-object v0, LX/0LSc;->LIZJ:Ljava/lang/String;

    const-string v0, "disable_guess_strategy"

    sput-object v0, LX/0LSc;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0LSe;->ENABLE_ALWAYS:LX/0LSe;

    invoke-virtual {v0}, LX/0LSe;->getValue()I

    move-result v0

    sput v0, LX/0LSc;->LJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LSf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    sget v0, LX/0LSc;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    sget-object v1, LX/0LSV;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0LSc;->LIZLLL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LSD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0LSD;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0LSe;->DISABLE:LX/0LSe;

    invoke-virtual {v0}, LX/0LSe;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0LSe;->values()[LX/0LSe;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v2}, LX/0LSe;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0LSe;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/0LSf;->LJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LSc;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LSc;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
