.class public final LX/0mPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0mPI;LX/0mPz;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LX/0mPI;->getAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    instance-of v0, v1, LX/0mPl;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mPl;

    invoke-interface {v1}, LX/0mPl;->discriminator()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/0mPz;->LIZ:LX/0mPh;

    iget-object v0, v0, LX/0mPh;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method
