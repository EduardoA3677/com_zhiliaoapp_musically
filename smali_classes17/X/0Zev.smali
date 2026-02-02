.class public final LX/0Zev;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0ZfY;


# direct methods
.method public constructor <init>(LX/0ZfY;)V
    .locals 0

    iput-object p1, p0, LX/0Zev;->LLILIL:LX/0ZfY;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 2

    instance-of v0, p1, LX/0WcR;

    if-eqz v0, :cond_0

    check-cast p1, LX/0WcR;

    new-instance v1, LX/0Zet;

    iget-object v0, p0, LX/0Zev;->LLILIL:LX/0ZfY;

    invoke-direct {v1, v0}, LX/0Zet;-><init>(LX/0ZfY;)V

    iput-object v1, p1, LX/0WcR;->LIZJ:LX/0VxX;

    :cond_0
    return-void
.end method
