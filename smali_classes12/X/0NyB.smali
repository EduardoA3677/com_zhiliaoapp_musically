.class public final LX/0NyB;
.super LX/0Ny6;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ny6;-><init>(Ljava/lang/Object;)V

    const-string v0, "ref_number"

    iput-object v0, p0, LX/0NyB;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 7

    iget-object v3, p0, LX/0NyB;->LIZLLL:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    return-object v6

    :cond_0
    const-string v2, "."

    const-string v1, "_"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    return-object v5

    :cond_1
    return-object v6
.end method

.method public final LIZJ(LX/0Ny2;)Z
    .locals 2

    iget-object v1, p0, LX/0Ny6;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Ny6;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LX/0NyB;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p1, LX/0Ny2;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "name is empty or null"

    invoke-virtual {p1, v0}, LX/0Ny2;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NyB;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
