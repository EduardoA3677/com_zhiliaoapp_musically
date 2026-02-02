.class public final LX/0mPN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0mPT<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0Pgk;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(Lkotlin/Unit;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mPN;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0mPN;->LIZIZ:LX/0Pgk;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, LY/AObjectS94S1100000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS94S1100000_23;-><init>(LX/0mPN;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mPN;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mQk;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mPN;->getDescriptor()LX/0mPI;

    move-result-object v2

    invoke-interface {p1, v2}, LX/0mQk;->LIZ(LX/0mPI;)LX/0mPa;

    move-result-object v1

    invoke-interface {v1}, LX/0mPa;->LJIILLIIL()V

    invoke-virtual {p0}, LX/0mPN;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mPa;->LJI(LX/0mPI;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    invoke-interface {v1, v2}, LX/0mPa;->LJIIZILJ(LX/0mPI;)V

    iget-object v0, p0, LX/0mPN;->LIZ:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v2, LX/0mRY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mRY;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    iget-object v0, p0, LX/0mPN;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPI;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mQL;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mPN;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0mQL;->LIZ(LX/0mPI;)LX/0mPb;

    move-result-object v0

    invoke-virtual {p0}, LX/0mPN;->getDescriptor()LX/0mPI;

    invoke-interface {v0}, LX/0mPb;->LIZIZ()V

    return-void
.end method
