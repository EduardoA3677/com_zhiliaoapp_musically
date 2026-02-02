.class public final LX/0ypj;
.super LX/0ypn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ypg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0ypn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:LX/0ypn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ypn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0ypn;-><init>()V

    iput-object p1, p0, LX/0ypj;->LIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ypt;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ypt;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0ypj;->LIZIZ:LX/0ypn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ypn;->LIZ(LX/0ypt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Type adapter isn\'t ready"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0ypw;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ypw;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ypj;->LIZIZ:LX/0ypn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0ypn;->LIZIZ(LX/0ypw;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Type adapter isn\'t ready"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
