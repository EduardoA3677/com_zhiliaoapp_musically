.class public abstract LX/11Mv;
.super LX/11Mp;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/11Ms;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11Mp;-><init>(LX/11Ms;)V

    return-void
.end method


# virtual methods
.method public LJI()V
    .locals 2

    iget-boolean v0, p0, LX/11Mp;->LIZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/11Mp;->LJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/11Mp;->LJFF:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/11Mp;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/11N3;

    const-string v0, "Control frame can\'t have rsv3==true set"

    invoke-direct {v1, v0}, LX/11N3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, LX/11N3;

    const-string v0, "Control frame can\'t have rsv2==true set"

    invoke-direct {v1, v0}, LX/11N3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/11N3;

    const-string v0, "Control frame can\'t have rsv1==true set"

    invoke-direct {v1, v0}, LX/11N3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LX/11N3;

    const-string v0, "Control frame can\'t have fin==false set"

    invoke-direct {v1, v0}, LX/11N3;-><init>(Ljava/lang/String;)V

    throw v1
.end method
