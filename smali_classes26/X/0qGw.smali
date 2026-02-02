.class public final LX/0qGw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zq2;


# instance fields
.field public final synthetic LIZIZ:LX/0zpb;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zpb;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zpb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qGw;->LIZIZ:LX/0zpb;

    iput-object p2, p0, LX/0qGw;->LIZJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0zpV;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0zpY;)V
    .locals 2

    iget-object v1, p1, LX/0zpY;->LJJIFFI:LX/0zpb;

    iget-object v0, p0, LX/0qGw;->LIZIZ:LX/0zpb;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0qGw;->LIZJ:Ljava/util/List;

    iput-object v0, p1, LX/0zpY;->LJJIIZ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PdpForestProvider, onRequestCreated: request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    return-void
.end method
