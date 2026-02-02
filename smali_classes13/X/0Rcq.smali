.class public final LX/0Rcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0Rcq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "LX/0PIN;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "LX/0RcH;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "LX/0Rd6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0RdW;

    invoke-direct {v0}, LX/0RdW;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0NqK;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, LX/0NqK;-><init>(I)V

    iput-object v0, p0, LX/0Rcq;->LIZ:LX/0NqK;

    new-instance v0, LX/0NqK;

    invoke-direct {v0, v1}, LX/0NqK;-><init>(I)V

    iput-object v0, p0, LX/0Rcq;->LIZIZ:LX/0NqK;

    new-instance v0, LX/0NqK;

    invoke-direct {v0, v1}, LX/0NqK;-><init>(I)V

    iput-object v0, p0, LX/0Rcq;->LIZJ:LX/0NqK;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0RcH;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0Rcq;->LIZIZ:LX/0NqK;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RcH;

    :cond_1
    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0PIN;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0Rcq;->LIZ:LX/0NqK;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PIN;

    :cond_1
    return-object v0
.end method

.method public final LIZJ(ILjava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0Rcq;->LIZJ:LX/0NqK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rd6;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0Rd6;->LIZ:I

    if-ne v0, p1, :cond_1

    iget-boolean v2, v1, LX/0Rd6;->LIZIZ:Z

    :cond_1
    return v2
.end method

.method public final LJ(Ljava/lang/String;LX/0RcH;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Rcq;->LIZIZ:LX/0NqK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJFF(Ljava/lang/String;LX/0PIN;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Rcq;->LIZ:LX/0NqK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJI(Ljava/lang/String;LX/0Rd6;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Rcq;->LIZJ:LX/0NqK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
