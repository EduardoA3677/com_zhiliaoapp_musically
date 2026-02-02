.class public final LX/0liy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SKc;


# instance fields
.field public final LIZ:LX/0lj0;


# direct methods
.method public constructor <init>(LX/0lj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0liy;->LIZ:LX/0lj0;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0Ibw;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0liy;->LIZ:LX/0lj0;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0lj0;->LIZIZ(Z)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0liy;->LIZ:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIIJ()LX/0li8;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0liE;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFilter(I)Lcom/ss/android/ugc/aweme/filter/FilterBean;
    .locals 1

    iget-object v0, p0, LX/0liy;->LIZ:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-static {v0, p1}, LX/0SxJ;->LIZLLL(LX/0llm;I)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    return-object v0
.end method

.method public final refreshData()V
    .locals 3

    iget-object v2, p0, LX/0liy;->LIZ:LX/0lj0;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/0lj0;->LJIILL(IZ)V

    return-void
.end method
