.class public final LX/0Zc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZcH;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0Z06;

.field public final LIZLLL:LX/0ZcJ;


# direct methods
.method public constructor <init>(ILjava/util/List;LX/0Z06;LX/0ZcJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/0ZcH;",
            ">;",
            "LX/0Z06;",
            "LX/0ZcJ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Zc9;->LIZ:I

    iput-object p2, p0, LX/0Zc9;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0Zc9;->LIZJ:LX/0Z06;

    iput-object p4, p0, LX/0Zc9;->LIZLLL:LX/0ZcJ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Z06;)LX/0ZcF;
    .locals 5

    iget v1, p0, LX/0Zc9;->LIZ:I

    iget-object v0, p0, LX/0Zc9;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v4, LX/0Zc9;

    iget v3, p0, LX/0Zc9;->LIZ:I

    add-int/lit8 v2, v3, 0x1

    iget-object v1, p0, LX/0Zc9;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0Zc9;->LIZLLL:LX/0ZcJ;

    invoke-direct {v4, v2, v1, p1, v0}, LX/0Zc9;-><init>(ILjava/util/List;LX/0Z06;LX/0ZcJ;)V

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZcH;

    invoke-interface {v0, v4}, LX/0ZcH;->LIZ(LX/0Zc9;)LX/0ZcF;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/0ZcD;

    invoke-direct {v1}, LX/0ZcD;-><init>()V

    iput-object p1, v1, LX/0ZcD;->LIZ:LX/0Z06;

    const/4 v0, 0x0

    iput v0, v1, LX/0ZcD;->LIZIZ:I

    const-string/jumbo v0, "success"

    iput-object v0, v1, LX/0ZcD;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0ZcF;

    invoke-direct {v0, v1}, LX/0ZcF;-><init>(LX/0ZcD;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
