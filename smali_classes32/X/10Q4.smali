.class public final LX/10Q4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10Q6;

.field public final LIZIZ:Ljava/lang/Object;

.field public LIZJ:LX/10Q4;

.field public LIZLLL:LX/10Q4;


# direct methods
.method public constructor <init>(LX/10Q6;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Q4;->LIZ:LX/10Q6;

    iput-object p2, p0, LX/10Q4;->LIZIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/10Q4;->LIZJ:LX/10Q4;

    iput-object v0, p0, LX/10Q4;->LIZLLL:LX/10Q4;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/10Q4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10Q4;->LIZJ:LX/10Q4;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10Q4;->LIZLLL:LX/10Q4;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v1, p0, LX/10Q4;->LIZ:LX/10Q6;

    sget-object v0, LX/10Q6;->OPERATOR_COMPARE:LX/10Q6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/10Q6;->OPERATOR_AND:LX/10Q6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/10Q6;->OPERATOR_OR:LX/10Q6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/10Q6;->OPERATOR_MOD:LX/10Q6;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v1, p0, LX/10Q4;->LIZ:LX/10Q6;

    sget-object v0, LX/10Q6;->PARAM:LX/10Q6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/10Q6;->CONST_LONG:LX/10Q6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/10Q6;->CONST_DOUBLE:LX/10Q6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/10Q6;->CONST_FLOAT:LX/10Q6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/10Q6;->CONST_INT:LX/10Q6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/10Q6;->CONST_BOOLEAN:LX/10Q6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/10Q6;->CONST_STRING:LX/10Q6;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
