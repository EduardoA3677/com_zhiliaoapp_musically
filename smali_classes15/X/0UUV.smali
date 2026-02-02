.class public final synthetic LX/0UUV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bpY;


# instance fields
.field public final synthetic LIZ:LX/0UUS;

.field public final synthetic LIZIZ:LX/0UUQ;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0UUS;LX/0UUQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UUV;->LIZ:LX/0UUS;

    iput-object p2, p0, LX/0UUV;->LIZIZ:LX/0UUQ;

    iput-object p3, p0, LX/0UUV;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0UUV;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0UUV;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0c0A;)V
    .locals 9

    iget-object v4, p0, LX/0UUV;->LIZ:LX/0UUS;

    iget-object v5, p0, LX/0UUV;->LIZIZ:LX/0UUQ;

    iget-object v6, p0, LX/0UUV;->LIZJ:Ljava/lang/String;

    iget-object v7, p0, LX/0UUV;->LIZLLL:Ljava/lang/String;

    iget-object v8, p0, LX/0UUV;->LJ:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0c0A;->STRONG:LX/0c0A;

    if-ne p1, v0, :cond_0

    sget-boolean v0, LX/0UUS;->LJII:Z

    if-nez v0, :cond_0

    sget-object v3, LX/0aDH;->LL:LX/0aDH;

    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v0

    new-instance v3, LX/0UUc;

    invoke-direct/range {v3 .. v8}, LX/0UUc;-><init>(LX/0UUS;LX/0UUQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_0
    return-void
.end method
