.class public final LX/0B2z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0B2w;

.field public static volatile LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B2w;

    invoke-direct {v0}, LX/0B2w;-><init>()V

    sput-object v0, LX/0B2z;->LIZ:LX/0B2w;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0B2z;->LIZ:LX/0B2w;

    iget-object v0, v0, LX/0B2w;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0B2z;->LIZ:LX/0B2w;

    iget-object v0, v0, LX/0B2w;->LJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public static final LIZJ(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0B2z;->LIZ:LX/0B2w;

    iget-object v0, v0, LX/0B2w;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public static final LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0B2z;->LIZ:LX/0B2w;

    iget-object v0, v0, LX/0B2w;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static final LJ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0B2z;->LIZ:LX/0B2w;

    iget-object v0, v0, LX/0B2w;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public static final LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0B2z;->LIZ:LX/0B2w;

    iget-object v0, v0, LX/0B2w;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
