.class public final LX/0zdo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0zdg;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zdg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "authorization request cannot be null"

    invoke-static {p1, v0}, LX/0sLR;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0zdo;->LIZ:LX/0zdg;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0zdo;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zdh;
    .locals 11

    new-instance v1, LX/0zdh;

    iget-object v2, p0, LX/0zdo;->LIZ:LX/0zdg;

    iget-object v3, p0, LX/0zdo;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0zdo;->LIZJ:Ljava/lang/String;

    iget-object v5, p0, LX/0zdo;->LIZLLL:Ljava/lang/String;

    iget-object v6, p0, LX/0zdo;->LJ:Ljava/lang/String;

    iget-object v7, p0, LX/0zdo;->LJFF:Ljava/lang/Long;

    iget-object v8, p0, LX/0zdo;->LJI:Ljava/lang/String;

    iget-object v9, p0, LX/0zdo;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0zdo;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, LX/0zdh;-><init>(LX/0zdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/0zdo;->LJII:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/0zdo;->LJII:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0sLQ;->LIZ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zdo;->LJII:Ljava/lang/String;

    return-void
.end method
