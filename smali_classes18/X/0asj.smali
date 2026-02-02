.class public final LX/0asj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0as4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0as4;LX/0i9W;)LX/0awt;
    .locals 2

    invoke-interface {p0}, LX/0as4;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ask;

    invoke-interface {v0, p1}, LX/0ask;->LIZ(LX/0i9W;)LX/0aup;

    move-result-object v1

    instance-of v0, v1, LX/0asl;

    if-eqz v0, :cond_0

    check-cast v1, LX/0asl;

    iget-object v0, v1, LX/0asl;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0awt;

    return-object v0

    :cond_1
    new-instance p0, LX/0awt;

    const/16 v1, 0x3f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    return-object p0
.end method
