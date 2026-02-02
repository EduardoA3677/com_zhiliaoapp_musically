.class public final LX/0mRC;
.super LX/0mQP;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0mRW;


# direct methods
.method public constructor <init>(LX/0mPz;LX/0mRW;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0mQP;-><init>(LX/0mPz;LX/0mRW;Ljava/lang/String;)V

    iput-object p2, p0, LX/0mRC;->LJI:LX/0mRW;

    iget-object v1, p0, LX/0mQJ;->LIZIZ:Ljava/util/ArrayList;

    const-string v0, "primitive"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LJI(LX/0mPI;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJL(Ljava/lang/String;)LX/0mRW;
    .locals 2

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0mRC;->LJI:LX/0mRW;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIL()LX/0mRW;
    .locals 1

    iget-object v0, p0, LX/0mRC;->LJI:LX/0mRW;

    return-object v0
.end method
