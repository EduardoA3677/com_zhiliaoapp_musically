.class public final LX/101D;
.super LX/0WvR;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 2

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/102u;

    new-instance v1, LX/101B;

    invoke-direct {v1, p1}, LX/101B;-><init>(LX/0WuG;)V

    iget-object v0, v0, LX/102u;->LJIJI:LX/1004;

    iget-object v0, v0, LX/1004;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
