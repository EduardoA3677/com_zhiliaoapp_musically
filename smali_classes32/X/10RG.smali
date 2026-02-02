.class public abstract LX/10RG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/10RG;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public abstract LIZIZ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LIZJ()Ljava/lang/Integer;
.end method

.method public abstract LIZLLL()LX/10RC;
.end method

.method public abstract LJ()J
.end method

.method public final LJFF(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, LX/10RG;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract LJI()Ljava/lang/String;
.end method

.method public abstract LJII()J
.end method

.method public final LJIIIIZZ()LX/10R8;
    .locals 3

    new-instance v2, LX/10R8;

    invoke-direct {v2}, LX/10R8;-><init>()V

    invoke-virtual {p0}, LX/10RG;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10R8;->LIZLLL(Ljava/lang/String;)LX/10R8;

    invoke-virtual {p0}, LX/10RG;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/10R8;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/10RG;->LIZLLL()LX/10RC;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10R8;->LIZJ(LX/10RC;)LX/10R8;

    invoke-virtual {p0}, LX/10RG;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/10R8;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {p0}, LX/10RG;->LJII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/10R8;->LJ:Ljava/lang/Long;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, LX/10RG;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, LX/10R8;->LJFF:Ljava/util/Map;

    return-object v2
.end method
