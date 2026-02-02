.class public final LX/16GG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method

.method public static LIZ(LX/16FM;LX/16Jc;)V
    .locals 3

    instance-of v0, p0, LX/16GH;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/16FM;->getType()I

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/16FM;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/16Ju;

    iget-object v0, p1, LX/16Ju;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-interface {p0}, LX/16FM;->getType()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    check-cast p0, LX/16GH;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/16GH;->setType(I)V

    :cond_0
    return-void
.end method
