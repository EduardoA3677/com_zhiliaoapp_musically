.class public final LX/0lsx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0ltC;

.field public static final LIZIZ:LX/0lsv;

.field public static final LIZJ:LX/0ltA;

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0ltC;

    new-instance v1, LX/0lt1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0lt1;-><init>(I)V

    invoke-direct {v2, v1}, LX/0ltC;-><init>(LX/0lt1;)V

    sput-object v2, LX/0lsx;->LIZ:LX/0ltC;

    new-instance v0, LX/0lsv;

    invoke-direct {v0}, LX/0lsv;-><init>()V

    sput-object v0, LX/0lsx;->LIZIZ:LX/0lsv;

    new-instance v0, LX/0ltA;

    invoke-direct {v0}, LX/0ltA;-><init>()V

    sput-object v0, LX/0lsx;->LIZJ:LX/0ltA;

    const/4 v0, 0x1

    sput-boolean v0, LX/0lsx;->LJI:Z

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8

    move-object v7, p1

    move-object v6, p0

    const-string v0, "shoot_way"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string p1, ""

    if-nez v3, :cond_0

    move-object v3, p1

    :cond_0
    new-instance v1, LX/0lt1;

    const-string v0, "creation_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, p1

    :cond_1
    const-string v0, "from_group_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, p1

    :cond_2
    if-nez v6, :cond_3

    move-object v6, p1

    :cond_3
    if-nez v7, :cond_4

    move-object v7, p1

    :cond_4
    const-string v0, "from_group_id_prop_list"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_5

    move-object p0, p1

    :cond_5
    const-string v0, "from_group_id_prop_resource_list"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object p1, v0

    :cond_6
    move v2, p3

    invoke-direct/range {v1 .. v9}, LX/0lt1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0lsx;->LIZIZ(LX/0lt1;)V

    if-eqz v2, :cond_7

    sget-object v1, LX/0lsx;->LIZJ:LX/0ltA;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ltA;->LIZ(Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0lsx;->LIZLLL:Z

    sput-boolean v0, LX/0lsx;->LJ:Z

    sput-boolean v0, LX/0lsx;->LJFF:Z

    const-string v0, "story"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0lsx;->LJI:Z

    return-void

    :cond_7
    sget-object v0, LX/0lsx;->LIZJ:LX/0ltA;

    invoke-virtual {v0, p2}, LX/0ltA;->LIZ(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static LIZIZ(LX/0lt1;)V
    .locals 1

    new-instance v0, LX/0ltC;

    invoke-direct {v0, p0}, LX/0ltC;-><init>(LX/0lt1;)V

    sput-object v0, LX/0lsx;->LIZ:LX/0ltC;

    sget-object p0, LX/0lsx;->LIZIZ:LX/0lsv;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lsv;->LIZJ:LX/0lsu;

    iput-object v0, p0, LX/0lsv;->LIZ:LX/0lsu;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lsv;->LIZIZ:Z

    iput v0, p0, LX/0lsv;->LIZLLL:I

    return-void
.end method
