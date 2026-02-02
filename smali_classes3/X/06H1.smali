.class public final LX/06H1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/00pD;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/00pD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0mSo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/06Go;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/06Go<",
            "Ljava/lang/String;",
            "TT;",
            "LX/0mPL<",
            "+TT;>;>;"
        }
    .end annotation

    new-instance v5, LX/06Go;

    iget-object v4, p0, LX/06H1;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/06H1;->LIZ:LX/00pD;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    move-object v1, v3

    :goto_0
    iget-object v0, p0, LX/06H1;->LIZJ:LX/0mSo;

    if-nez v0, :cond_1

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    :cond_1
    invoke-direct {v5, v4, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
