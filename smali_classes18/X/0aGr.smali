.class public final LX/0aGr;
.super LX/0aKr;
.source "SourceFile"


# instance fields
.field public final LL:LX/0aEl;

.field public final LLILIL:LX/0aDU;


# direct methods
.method public constructor <init>(LX/0aEl;LX/0aDU;)V
    .locals 0

    invoke-direct {p0}, LX/0aKr;-><init>()V

    iput-object p1, p0, LX/0aGr;->LL:LX/0aEl;

    iput-object p2, p0, LX/0aGr;->LLILIL:LX/0aDU;

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0aGQ;)V
    .locals 3

    iget-object v2, p0, LX/0aGr;->LL:LX/0aEl;

    new-instance v1, LX/0aGq;

    iget-object v0, p0, LX/0aGr;->LLILIL:LX/0aDU;

    invoke-direct {v1, p1, v0}, LX/0aGq;-><init>(LX/0aGQ;LX/0aDU;)V

    invoke-interface {v2, v1}, LX/0aEl;->LIZIZ(LX/0aGQ;)V

    return-void
.end method
