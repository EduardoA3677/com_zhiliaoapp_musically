.class public final LX/0aKz;
.super LX/0aKr;
.source "SourceFile"


# instance fields
.field public final LL:LX/0aEl;

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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0aDU;

.field public final LLILLJJLI:LX/0aDU;

.field public final LLILLL:LX/0aDU;

.field public final LLILZ:LX/0aDU;


# direct methods
.method public constructor <init>(LX/0aEl;LX/0E38;LX/0aDU;)V
    .locals 2

    sget-object v1, LX/0aKa;->LIZLLL:LX/05kj;

    sget-object v0, LX/0aKa;->LIZJ:LX/0aE9;

    invoke-direct {p0}, LX/0aKr;-><init>()V

    iput-object p1, p0, LX/0aKz;->LL:LX/0aEl;

    iput-object v1, p0, LX/0aKz;->LLILIL:LX/0E38;

    iput-object p2, p0, LX/0aKz;->LLILL:LX/0E38;

    iput-object p3, p0, LX/0aKz;->LLILLIZIL:LX/0aDU;

    iput-object v0, p0, LX/0aKz;->LLILLJJLI:LX/0aDU;

    iput-object v0, p0, LX/0aKz;->LLILLL:LX/0aDU;

    iput-object v0, p0, LX/0aKz;->LLILZ:LX/0aDU;

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0aGQ;)V
    .locals 2

    iget-object v1, p0, LX/0aKz;->LL:LX/0aEl;

    new-instance v0, LX/0aKy;

    invoke-direct {v0, p0, p1}, LX/0aKy;-><init>(LX/0aKz;LX/0aGQ;)V

    invoke-interface {v1, v0}, LX/0aEl;->LIZIZ(LX/0aGQ;)V

    return-void
.end method
