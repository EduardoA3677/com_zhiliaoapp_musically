.class public abstract LX/0Vjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vju;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Vjw;)LX/0JLx;
    .locals 4

    invoke-virtual {p0}, LX/0Vjo;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0JLx;->DONE:LX/0JLx;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0Vjo;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vju;

    invoke-interface {v2, p1}, LX/0Vju;->LIZ(LX/0Vjw;)LX/0JLx;

    move-result-object v1

    sget-object v0, LX/0JLx;->PENDING:LX/0JLx;

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v2, p1}, LX/0Vju;->LIZ(LX/0Vjw;)LX/0JLx;

    move-result-object v1

    sget-object v0, LX/0JLx;->READY:LX/0JLx;

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_3
    sget-object v0, LX/0JLx;->DONE:LX/0JLx;

    return-object v0
.end method

.method public final LIZIZ(LX/0Vjw;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/0Vjo;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vju;

    invoke-interface {v2, p1}, LX/0Vju;->LIZ(LX/0Vjw;)LX/0JLx;

    move-result-object v1

    sget-object v0, LX/0JLx;->PENDING:LX/0JLx;

    if-ne v1, v0, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v2, p1}, LX/0Vju;->LIZ(LX/0Vjw;)LX/0JLx;

    move-result-object v1

    sget-object v0, LX/0JLx;->READY:LX/0JLx;

    if-ne v1, v0, :cond_0

    invoke-interface {v2, p1}, LX/0Vju;->LIZIZ(LX/0Vjw;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public abstract LIZJ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Vju;",
            ">;"
        }
    .end annotation
.end method

.method public getType()LX/0Vjq;
    .locals 1

    sget-object v0, LX/0Vjq;->COMMON:LX/0Vjq;

    return-object v0
.end method
