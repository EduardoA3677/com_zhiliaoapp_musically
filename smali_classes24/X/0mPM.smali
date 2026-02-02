.class public final LX/0mPM;
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
.field public final LIZ:LX/0mPT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0mPH;


# direct methods
.method public constructor <init>(LX/0mPT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPT<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mPM;->LIZ:LX/0mPT;

    new-instance v1, LX/0mPH;

    invoke-interface {p1}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mPH;-><init>(LX/0mPI;)V

    iput-object v1, p0, LX/0mPM;->LIZIZ:LX/0mPH;

    return-void
.end method


# virtual methods
.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mQk;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, LX/0mQk;->decodeNotNullMark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mPM;->LIZ:LX/0mPT;

    invoke-interface {p1, v0}, LX/0mQk;->LJIIJ(LX/0mQ4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/0mQk;->LJIIJJI()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0mPM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0mPM;

    iget-object v1, p0, LX/0mPM;->LIZ:LX/0mPT;

    iget-object v0, p1, LX/0mPM;->LIZ:LX/0mPT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    iget-object v0, p0, LX/0mPM;->LIZIZ:LX/0mPH;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0mPM;->LIZ:LX/0mPT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
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

    if-eqz p2, :cond_0

    invoke-interface {p1}, LX/0mQL;->LJIJI()V

    iget-object v0, p0, LX/0mPM;->LIZ:LX/0mPT;

    invoke-interface {p1, v0, p2}, LX/0mQL;->LJI(LX/0mPV;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0mQL;->encodeNull()V

    return-void
.end method
