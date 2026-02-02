.class public final LX/0QBM;
.super LX/0QAj;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/0QBL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0QAj;-><init>()V

    new-instance v0, LX/0QBL;

    invoke-direct {v0, p0}, LX/0QBL;-><init>(LX/0QBM;)V

    iput-object v0, p0, LX/0QBM;->LIZIZ:LX/0QBL;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v1, LX/0Nce;->LIZ:LX/0s1A;

    iget-object v0, p0, LX/0QBM;->LIZIZ:LX/0QBL;

    invoke-virtual {v1, v0}, LX/0s1A;->LIZ(LX/0s1F;)V

    return-void
.end method

.method public final LIZIZ()LX/0QLC;
    .locals 1

    sget-object v0, LX/0QLC;->AFTER_LOAD_MORE:LX/0QLC;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v0, LX/0Nce;->LIZ:LX/0s1A;

    iget-object v1, p0, LX/0QBM;->LIZIZ:LX/0QBL;

    iget-object v0, v0, LX/0s1A;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, p0, LX/0QBM;->LIZ:I

    return-void
.end method
