.class public final LX/0zIS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZhK;


# instance fields
.field public final LIZ:LX/0zIT;


# direct methods
.method public constructor <init>(LX/0zIT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zIS;->LIZ:LX/0zIT;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0zIS;->LIZ:LX/0zIT;

    invoke-interface {v0}, LX/0zIT;->clear()V

    return-void
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zIS;->LIZ:LX/0zIT;

    invoke-interface {v0}, LX/0zIT;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/0zIS;->LIZ:LX/0zIT;

    invoke-interface {v0, p1}, LX/0zIT;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zIS;->LIZ:LX/0zIT;

    invoke-interface {v0, p1, p2}, LX/0zIT;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final putLong(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/0zIS;->LIZ:LX/0zIT;

    invoke-interface {v0, p1, p2, p3}, LX/0zIT;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zIS;->LIZ:LX/0zIT;

    invoke-interface {v0, p1, p2}, LX/0zIT;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zIS;->LIZ:LX/0zIT;

    invoke-interface {v0, p1}, LX/0zIT;->remove(Ljava/lang/String;)V

    return-void
.end method
