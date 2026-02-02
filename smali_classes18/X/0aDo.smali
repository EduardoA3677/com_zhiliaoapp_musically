.class public final LX/0aDo;
.super LX/0aLS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/03OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03OV<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03OV;)V
    .locals 1

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aDo;->LL:LX/03OV;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aDo;->LLILIL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJJIIZI(LX/0aDf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0aDo;->LL:LX/03OV;

    new-instance v1, LX/0aDk;

    iget-object v0, p0, LX/0aDo;->LLILIL:Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, LX/0aDk;-><init>(LX/0aDf;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
