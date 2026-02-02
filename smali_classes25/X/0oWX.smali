.class public abstract LX/0oWX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(LX/0oVW;LX/0oWV;LX/0oWt;)V
    .locals 3

    invoke-interface {p2}, LX/0oWt;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oWt;

    invoke-interface {v1}, LX/0oWj;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0oWj;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0oWV;->LIZIZ(Ljava/lang/String;)LX/0oWX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1, v1}, LX/0oWX;->LIZ(LX/0oVW;LX/0oWV;LX/0oWj;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v1}, LX/0oWX;->LIZLLL(LX/0oVW;LX/0oWV;LX/0oWt;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0oVW;LX/0oWV;LX/0oWj;)V
.end method

.method public LIZIZ(LX/0oWa;LX/0oSn;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LIZJ()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
