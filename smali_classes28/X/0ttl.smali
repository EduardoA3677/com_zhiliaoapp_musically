.class public final LX/0ttl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aKx;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0tti;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:I

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:LX/0tw1;

.field public final synthetic LJIIIIZZ:LX/0tvj;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0tti;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;LX/0tw1;LX/0tvj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0tti;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/0tw1;",
            "LX/0tvj;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ttl;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0ttl;->LIZIZ:LX/0tti;

    iput-object p3, p0, LX/0ttl;->LIZJ:Ljava/lang/String;

    iput p4, p0, LX/0ttl;->LIZLLL:I

    iput-object p5, p0, LX/0ttl;->LJ:Ljava/lang/String;

    iput p6, p0, LX/0ttl;->LJFF:I

    iput-object p7, p0, LX/0ttl;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0ttl;->LJII:LX/0tw1;

    iput-object p9, p0, LX/0ttl;->LJIIIIZZ:LX/0tvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 10

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Z1G;->LIZ(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    new-instance v9, LX/0tzu;

    iget-object v1, p0, LX/0ttl;->LJII:LX/0tw1;

    iget-object v0, p0, LX/0ttl;->LJIIIIZZ:LX/0tvj;

    invoke-direct {v9, p1, v1, v0}, LX/0tzu;-><init>(LX/0aL3;LX/0tw1;LX/0tvj;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "is6Digits"

    const-string v0, "1"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ttl;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0ttl;->LIZIZ:LX/0tti;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, LX/0tti;->om(LX/0tto;)V

    :cond_1
    invoke-static {}, LX/0u2Y;->LJIILL()LX/0ttT;

    move-result-object v0

    iget-object v1, p0, LX/0ttl;->LIZJ:Ljava/lang/String;

    iget v2, p0, LX/0ttl;->LIZLLL:I

    iget-object v3, p0, LX/0ttl;->LJ:Ljava/lang/String;

    iget v4, p0, LX/0ttl;->LJFF:I

    const-string v6, ""

    iget-object v7, p0, LX/0ttl;->LJI:Ljava/lang/String;

    check-cast v0, LX/0u2Y;

    invoke-virtual/range {v0 .. v9}, LX/0u2Y;->LJIILLIIL(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u0B;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
