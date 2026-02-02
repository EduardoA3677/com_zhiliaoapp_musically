.class public final LX/104C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/104C;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/104G;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/104C;

    invoke-direct {v0}, LX/104C;-><init>()V

    sput-object v0, LX/104C;->LIZ:LX/104C;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, LX/104C;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/104C;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;ZZLjava/lang/Boolean;ZZ)LX/104G;
    .locals 5

    const/4 v0, 0x0

    move p2, p2

    move-object v3, p0

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    new-instance v1, LX/104F;

    invoke-direct {v1}, LX/104F;-><init>()V

    iput-object v3, v1, LX/104D;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/104D;->LIZIZ:[Ljava/lang/String;

    iput-boolean p1, v1, LX/104D;->LIZJ:Z

    iput-boolean p2, v1, LX/104D;->LIZLLL:Z

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/104D;->LJ:Ljava/lang/Boolean;

    new-instance v2, LX/104E;

    iget-object v3, v1, LX/104D;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/104G;->LIZ()Ljava/lang/String;

    move-result-object v4

    iget-object p0, v1, LX/104D;->LIZIZ:[Ljava/lang/String;

    iget-boolean p1, v1, LX/104D;->LIZJ:Z

    iget-boolean p2, v1, LX/104D;->LIZLLL:Z

    iget-object p3, v1, LX/104D;->LJ:Ljava/lang/Boolean;

    invoke-direct/range {v2 .. v8}, LX/104E;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/Boolean;)V

    return-object v2

    :cond_0
    new-instance v1, LX/104D;

    invoke-direct {v1}, LX/104D;-><init>()V

    iput-object v3, v1, LX/104D;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/104D;->LIZIZ:[Ljava/lang/String;

    iput-boolean p1, v1, LX/104D;->LIZJ:Z

    iput-boolean p2, v1, LX/104D;->LIZLLL:Z

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/104D;->LJ:Ljava/lang/Boolean;

    new-instance v2, LX/104G;

    invoke-direct {v2, v1}, LX/104G;-><init>(LX/104D;)V

    return-object v2

    :cond_1
    if-eqz p4, :cond_2

    new-instance v1, LX/104F;

    invoke-direct {v1}, LX/104F;-><init>()V

    iput-object v3, v1, LX/104D;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/104D;->LIZIZ:[Ljava/lang/String;

    iput-boolean p1, v1, LX/104D;->LIZJ:Z

    iput-boolean p2, v1, LX/104D;->LIZLLL:Z

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/104D;->LJ:Ljava/lang/Boolean;

    new-instance v2, LX/104E;

    iget-object v3, v1, LX/104D;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/104G;->LIZ()Ljava/lang/String;

    move-result-object v4

    iget-object p0, v1, LX/104D;->LIZIZ:[Ljava/lang/String;

    iget-boolean p1, v1, LX/104D;->LIZJ:Z

    iget-boolean p2, v1, LX/104D;->LIZLLL:Z

    iget-object p3, v1, LX/104D;->LJ:Ljava/lang/Boolean;

    invoke-direct/range {v2 .. v8}, LX/104E;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/Boolean;)V

    return-object v2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, LX/104G;->LIZ()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_3

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :goto_0
    const/4 p0, 0x0

    new-instance v2, LX/104G;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p4, 0x0

    invoke-direct/range {v2 .. v9}, LX/104G;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/Boolean;Z)V

    return-object v2

    :cond_3
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;ZZZZZZ)LX/104G;
    .locals 13

    const/4 v4, 0x0

    move/from16 v12, p4

    move/from16 v10, p3

    move-object v8, p1

    move-object v3, p0

    if-eqz p7, :cond_1

    const-string v9, "-1"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v10, :cond_0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    :goto_0
    const/4 v10, 0x0

    new-instance v7, LX/104G;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct/range {v7 .. v14}, LX/104G;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/Boolean;Z)V

    return-object v7

    :cond_0
    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    move/from16 p1, p6

    move/from16 v5, p5

    if-nez p2, :cond_2

    move-object v9, v8

    move v11, v12

    move-object v12, v3

    move p0, v5

    invoke-static/range {v9 .. v14}, LX/104C;->LIZ(Ljava/lang/String;ZZLjava/lang/Boolean;ZZ)LX/104G;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v7, LX/104C;->LIZIZ:Ljava/util/Map;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/104G;

    sget-object v2, LX/104C;->LIZJ:Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_8

    iget-boolean v1, v6, LX/104G;->LIZIZ:Z

    if-nez v10, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-ne v1, v4, :cond_6

    instance-of v0, v6, LX/104E;

    if-eq v0, v5, :cond_7

    :cond_6
    move-object v9, v8

    move v11, v12

    move-object v12, v3

    move p0, v5

    invoke-static/range {v9 .. v14}, LX/104C;->LIZ(Ljava/lang/String;ZZLjava/lang/Boolean;ZZ)LX/104G;

    move-result-object v6

    :cond_7
    return-object v6

    :cond_8
    move-object v9, v8

    move v11, v12

    move-object v12, v3

    move p0, v5

    invoke-static/range {v9 .. v14}, LX/104C;->LIZ(Ljava/lang/String;ZZLjava/lang/Boolean;ZZ)LX/104G;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic LIZJ(LX/104C;ZLjava/lang/String;ZZLjava/lang/Boolean;ZZ)LX/104G;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, p7

    move v5, p6

    move-object v0, p5

    move v4, p4

    move v3, p3

    move-object v1, p2

    move v2, p1

    invoke-static/range {v0 .. v7}, LX/104C;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;ZZZZZZ)LX/104G;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/104C;->LIZJ:Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    if-gtz v0, :cond_1

    sget-object v0, LX/104C;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
