.class public final LX/0ybh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ybi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0ybf;

.field public LIZIZ:LX/0ybo;

.field public LIZJ:LX/0ytq;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ybj;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ybP;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0ybf;->LIZ:LX/0ybf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ybh;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ybh;->LJ:Ljava/util/List;

    iput-object v1, p0, LX/0ybh;->LIZ:LX/0ybf;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ybj;)V
    .locals 1

    iget-object v0, p0, LX/0ybh;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, LX/0yb5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0ytq;->LJIIIZ(Ljava/lang/String;)LX/0ytq;

    move-result-object v3

    iget-object v1, v3, LX/0ytq;->LJFF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/0ybh;->LIZJ:LX/0ytq;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "baseUrl must end in /: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ(LX/0yyF;)V
    .locals 1

    const-string v0, "client == null"

    invoke-static {p1, v0}, LX/0yb5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/0ybh;->LIZIZ:LX/0ybo;

    return-void
.end method
