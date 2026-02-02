.class public final LX/18eJ;
.super LX/0zlO;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/18eK;

.field public final LLIZLLLIL:LX/18eI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zlO;-><init>()V

    new-instance v0, LX/18eK;

    invoke-direct {v0, p0}, LX/18eK;-><init>(LX/18eJ;)V

    iput-object v0, p0, LX/18eJ;->LLIZ:LX/18eK;

    new-instance v0, LX/18eI;

    invoke-direct {v0, p0}, LX/18eI;-><init>(LX/18eJ;)V

    iput-object v0, p0, LX/18eJ;->LLIZLLLIL:LX/18eI;

    return-void
.end method


# virtual methods
.method public final LJFF()LX/0zmE;
    .locals 1

    iget-object v0, p0, LX/18eJ;->LLIZLLLIL:LX/18eI;

    return-object v0
.end method

.method public final LJI()LX/0zkk;
    .locals 1

    iget-object v0, p0, LX/18eJ;->LLIZ:LX/18eK;

    return-object v0
.end method
