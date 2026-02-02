.class public final LX/0PdB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Pd5;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/0Pce;


# direct methods
.method public constructor <init>(LX/0Pd5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0PdB;->LIZLLL:Ljava/util/List;

    iput-object p1, p0, LX/0PdB;->LIZ:LX/0Pd5;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Pd5;
    .locals 2

    iget-object v0, p0, LX/0PdB;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0PdB;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0WZl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0PdB;->LIZIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0PdB;->LIZ:LX/0Pd5;

    iget-object v0, v0, LX/0Pd5;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0PdB;->LIZ:LX/0Pd5;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
