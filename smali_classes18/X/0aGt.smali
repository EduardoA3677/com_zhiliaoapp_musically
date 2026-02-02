.class public final LX/0aGt;
.super LX/0aFC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aFC<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0aDU;

.field public final LLILLL:LX/0aDU;

.field public final LLILZ:LX/0aDU;


# direct methods
.method public constructor <init>(LX/0aDX;LX/0E38;LX/0E38;LX/0E38;LX/0aDU;LX/0aDU;)V
    .locals 1

    sget-object v0, LX/0aKa;->LIZJ:LX/0aE9;

    invoke-direct {p0, p1}, LX/0aFC;-><init>(LX/0aDX;)V

    iput-object p2, p0, LX/0aGt;->LLILIL:LX/0E38;

    iput-object p3, p0, LX/0aGt;->LLILL:LX/0E38;

    iput-object p4, p0, LX/0aGt;->LLILLIZIL:LX/0E38;

    iput-object p5, p0, LX/0aGt;->LLILLJJLI:LX/0aDU;

    iput-object v0, p0, LX/0aGt;->LLILLL:LX/0aDU;

    iput-object p6, p0, LX/0aGt;->LLILZ:LX/0aDU;

    return-void
.end method


# virtual methods
.method public final LJIJJ(LX/0aEt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aFC;->LL:LX/0aDX;

    new-instance v0, LX/0aGs;

    invoke-direct {v0, p1, p0}, LX/0aGs;-><init>(LX/0aEt;LX/0aGt;)V

    invoke-interface {v1, v0}, LX/0aDX;->LIZ(LX/0aEt;)V

    return-void
.end method
