.class public final LX/16wS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/16wR;

.field public LIZIZ:I

.field public final LIZJ:LX/16wT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/16wT;

    invoke-direct {v0}, LX/16wT;-><init>()V

    iput-object v0, p0, LX/16wS;->LIZJ:LX/16wT;

    return-void
.end method

.method public static LIZ(LX/16wS;)V
    .locals 2

    iget-object v1, p0, LX/16wS;->LIZJ:LX/16wT;

    iget v0, p0, LX/16wS;->LIZIZ:I

    if-nez v0, :cond_0

    invoke-static {}, LX/16wV;->LIZ()LX/16wQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/16wQ;->LJI()LX/16wR;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/16wS;->LIZ:LX/16wR;

    invoke-static {}, LX/16wV;->LIZ()LX/16wQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/16wQ;->LIZ(LX/16wR;)V

    :cond_0
    iget v0, p0, LX/16wS;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16wS;->LIZIZ:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget v0, p0, LX/16wS;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/16wS;->LIZIZ:I

    if-nez v0, :cond_1

    invoke-static {}, LX/16wV;->LIZ()LX/16wQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16wS;->LIZ:LX/16wR;

    invoke-interface {v1, v0}, LX/16wQ;->LIZ(LX/16wR;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/16wS;->LIZ:LX/16wR;

    :cond_1
    return-void
.end method
