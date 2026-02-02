.class public abstract LX/0mOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0mPT<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0mPT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPT<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0mPT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPT<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mPT;LX/0mPT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mOO;->LIZ:LX/0mPT;

    iput-object p2, p0, LX/0mOO;->LIZIZ:LX/0mPT;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method public abstract LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method public abstract LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method

.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mQk;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v6

    invoke-interface {p1, v6}, LX/0mQk;->LIZ(LX/0mPI;)LX/0mPa;

    move-result-object v7

    invoke-interface {v7}, LX/0mPa;->LJIILLIIL()V

    sget-object v8, LX/0mOP;->LIZ:Ljava/lang/Object;

    move-object v5, v8

    :goto_0
    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0mPa;->LJI(LX/0mPI;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    if-ne v4, v2, :cond_1

    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v1

    iget-object v0, p0, LX/0mOO;->LIZIZ:LX/0mPT;

    invoke-interface {v7, v1, v2, v0, v3}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v2

    iget-object v1, p0, LX/0mOO;->LIZ:LX/0mPT;

    const/4 v0, 0x0

    invoke-interface {v7, v2, v0, v1, v3}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_1
    new-instance v2, LX/0mRY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mRY;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    sget-object v0, LX/0mOP;->LIZ:Ljava/lang/Object;

    if-eq v8, v0, :cond_4

    if-eq v5, v0, :cond_3

    invoke-virtual {p0, v8, v5}, LX/0mOO;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v6}, LX/0mPa;->LJIIZILJ(LX/0mPI;)V

    return-object v0

    :cond_3
    new-instance v1, LX/0mRY;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {v1, v0}, LX/0mRY;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, LX/0mRY;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {v1, v0}, LX/0mRY;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mQL;",
            "TR;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0mQL;->LIZ(LX/0mPI;)LX/0mPb;

    move-result-object v4

    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v3

    iget-object v2, p0, LX/0mOO;->LIZ:LX/0mPT;

    invoke-virtual {p0, p2}, LX/0mOO;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v2, v1}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v3

    iget-object v2, p0, LX/0mOO;->LIZIZ:LX/0mPT;

    invoke-virtual {p0, p2}, LX/0mOO;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0, v2, v1}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    invoke-interface {v4}, LX/0mPb;->LIZIZ()V

    return-void
.end method
